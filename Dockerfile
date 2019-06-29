FROM gcr.io/cloud-marketplace/google/bazel:0.25.0 as bazel

RUN git clone https://github.com/bazelbuild/examples/ /examples

ENTRYPOINT []
