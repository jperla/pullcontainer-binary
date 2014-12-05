`pulldocker` lets you try out Docker apps easily and quickly. Find out more [here](https://blog.terminal.com/).

<pre><code>$> wget https://www.terminal.com/pulldocker.tgz -O pulldocker.tgz
$> sudo tar -xzf pulldocker.tgz /usr/bin/
$> sudo pulldocker busybox -o mybb
$> ls
mybb
$> sudo chroot mybb /bin/busybox | head -n1
BusyBox v1.22.1 (2014-05-22 23:22:11 UTC) multi-call binary.</code></pre>

