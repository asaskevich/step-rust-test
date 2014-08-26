step-rust-test
==============
Wercker step for Rust.

[![wercker status](https://app.wercker.com/status/48dd2a8cfe039ae92cd81f0760ddde98/m "wercker status")](https://app.wercker.com/project/bykey/48dd2a8cfe039ae92cd81f0760ddde98)

This step looking through root directory and try to build (`rustc --test`) and run every `*.rs` file. Use this step with [wercker-box-rust](https://github.com/asaskevich/wercker-box-rust)

```
box: asaskevich/rust-latest
build:
  steps:
    - asaskevich/rust-test
```

Enjoy!