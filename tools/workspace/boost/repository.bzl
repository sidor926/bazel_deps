# -*- python -*-

# Copyright 2018-2020 Josh Pieper, jjp@pobox.com.
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

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")


def boost_repository(name):
    http_archive(
        name = name,
        urls = [
            "https://dl.bintray.com/boostorg/release/1.74.0/source/boost_1_74_0.tar.bz2",
        ],
        sha256 = "83bfc1507731a0906e387fc28b7ef5417d591429e51e788417fe9ff025e116b1",
        strip_prefix = "boost_1_74_0",
        patches = [
            # This patch allows clang to build asio on Windows
            Label("//tools/workspace/boost:01-awaitable_pop_frame.diff"),
        ],
        patch_args = ["-p1"],
        build_file = Label("//tools/workspace/boost:package.BUILD"),
    )
