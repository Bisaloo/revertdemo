This repo demonstrates how a `git revert` (like 2d57e40e99fcf655fe43913f859c2725c349c86b) is so much more than just a basic 'undo' available in other tools, or just restoring an old version of your file.

By reverting an older commit in your tree, you can create a new chimeric version of your file that never existed before in the history.

In this example repository, you can see the new function computes the product by using `k` as a loop index, which doesn't correspond to any previous version.

**In other words, you can selectively undo older changes, without affecting the more recent changes that took place since then.**
