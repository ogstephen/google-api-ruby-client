# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/firebasedynamiclinks_v1/service.rb'
require 'google/apis/firebasedynamiclinks_v1/classes.rb'
require 'google/apis/firebasedynamiclinks_v1/representations.rb'

module Google
  module Apis
    # Firebase Dynamic Links API
    #
    # Firebase Dynamic Links API enables third party developers to programmatically
    # create and manage Dynamic Links.
    #
    # @see https://firebase.google.com/docs/dynamic-links/
    module FirebasedynamiclinksV1
      VERSION = 'V1'
      REVISION = '20170323'

      # View and administer all your Firebase data and settings
      AUTH_FIREBASE = 'https://www.googleapis.com/auth/firebase'
    end
  end
end