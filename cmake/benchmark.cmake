# Copyright 2019 JD.com Inc. JD AI

macro(configure_benchmark)
    # option(BENCHMARK_DOWNLOAD_DEPENDENCIES "" ON)
    option(BENCHMARK_USE_LIBCXX "" ON)
    option(BENCHMARK_ENABLE_TESTING "" OFF)
    set(HAVE_STD_REGEX 0)
    set(HAVE_POSIX_REGEX 0)
    set(HAVE_STEADY_CLOCK 0)
    add_subdirectory(third_party/benchmark)
endmacro()
