###
# Copyright (c) 2015, Upnext Technologies Sp. z o.o.
# All rights reserved.
#
# This source code is licensed under the BSD 3-Clause License found in the
# LICENSE.txt file in the root directory of this source tree. 
###

FactoryGirl.define do
  factory :coupon do
    template "template_1"
    sequence(:name) { |n| "Coupon #{n}" }
    sequence(:title) { |n| "Coupon Title #{n}" }
    sequence(:description) { |n| "Coupon Desc #{n}" }
  end
end
