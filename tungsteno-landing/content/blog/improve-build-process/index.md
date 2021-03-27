---
title: "We're improving release process"
date: 2021-03-22T00:13:03+01:00
image: blog/improve-build-process/cover.jpeg
draft: false
---

Support has been added to generate compiled versions of Tungsteno easily executable from Linux and Windows, without needing to have Python installed, no dependencies.

Soon we will update the main page with a launcher for Linux and Windows, and we will give more details about the new system, in the meantime, you can take a look at the Jenkinsfile, and the compiled versions for the different operating systems:

**Jenkinsfile:**

https://github.com/tungstenoapp/Tungsteno/blob/master/Jenkinsfile

**Windows:**

https://s3.josecarlos.me/tungsteno-releases/windows/stable/tungsteno-amd64-1.104.exe?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=console%2F20210321%2Feu-west-1%2Fs3%2Faws4_request&X-Amz-Date=20210321T231552Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=95354b1548ee8ec49d62dcef4556c2bee51becfe0bc9286434f36d6b0a43ef6b

**Linux:**

https://s3.josecarlos.me/tungsteno-releases/linux/stable/tungsteno-amd64-1.105?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=console%2F20210321%2Feu-west-1%2Fs3%2Faws4_request&X-Amz-Date=20210321T231611Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=b552a1bec3bda9ac58f7217124a2e1b312a93995fdd47e78fd7a2436e4d25868
