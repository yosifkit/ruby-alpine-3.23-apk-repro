# Alpine 3.23 APK Trigger Regression

APK triggers fail on Alpine 3.23 when building ARM64 images under QEMU:

```
Executing busybox-1.37.0-r29.trigger
* execve: No such file or directory
ERROR: lib/apk/exec/busybox-1.37.0-r29.trigger: exited with error 127
```

## Results

| Image | arm64 |
|-------|-------|
| ruby:3.4.7-alpine3.22 | ✅ |
| ruby:3.4.7-alpine3.23 | ❌ |
