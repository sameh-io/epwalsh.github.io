---
layout: post
title: PyTorch Tips and Tricks
description: A collection of useful stuff I've learned when messing around with PyTorch
mathjax: true
comments: true
---

*Last updated: 2018-11-08*

## Debugging

### Assertion errors within CUDA code.

Set the environment variable `CUDA_LAUNCH_BLOCKING=1` before running your script. This will make PyTorch execute the CUDA code syncronously, which slows things down bit, but ensures any errors are reported exactly when they happen, so that you get a meaningful stack trace. Without this, you'll end up getting an error message at an essentially random line of code that is run sometime after the code that actually caused the error.

### GPU vs CPU caveats.

There are edge cases to watch out for where the same tensor operation may have different results on GPU vs CPU. One example (that once caused me a headache for a few hours) is when `torch.topk` is called on a tensor that contains `nan` values. On CPU, `topk` ignores the `nan`'s and everything is fine (other than the fact that you have `nan`'s in the first place), but on GPU `topk` may return massive indices on the order of `9e+18`, which will be way out-of-bounds.

> See [pytorch/pytorch#1810](https://github.com/pytorch/pytorch/issues/1810) for more information.

## Unit testing

### Utilizing numpy testing tools.

When implementing a complex sequence of tensor operations, it's a good idea to break them up into simpler functions and unit test them on small tensors. You can make use of the test functions in `numpy.testing` to compare the results of these functions with what you expect. If the result is an integer-type tensor, such `LongTensor` or `ByteTensor`, you should use `numpy.testing.assert_array_equal`. If the result is a float-type tensor, you should use `numpy.testing.assert_array_almost_equal` or `numpy.testing.assert_all_close`. Keep in mind that these functions expect numpy arrays, not tensors. You can easily get the numpy array corresponding to a tensor with `Tensor.numpy()`.

> For more information on the `numpy` test helpers, see [docs.scipy.org](https://docs.scipy.org/doc/numpy-1.15.0/reference/routines.testing.html).
