# -*- python -*-

# Copyright 2018 Josh Pieper, jjp@pobox.com.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

load("@com_github_sidor926_bazel_deps//tools/workspace:autoconf_config.bzl",
     "autoconf_config", "autoconf_standard_defines")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "libxv",
    hdrs = [
        "include/X11/extensions",
    ],
    srcs = [
        "src/Xv.c",
        "src/Xvlibint.h",
        "private/config.h",
    ],
    deps = [
        "@videoproto",
        "@libx11",
        "@libxext",
    ],
    includes = ["include"],
    copts = [
        "-DHAVE_CONFIG_H",
        "-I$(GENDIR)/external/libxv/private",
    ],
)

autoconf_config(
    name = "private/config.h",
    src = "config.h.in",
    package = "libXv",
    version = "1.0.11",
    defines = autoconf_standard_defines + [
    ],
)
