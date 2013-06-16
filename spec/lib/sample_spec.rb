# -*- encoding: utf-8 -*-
require 'spec_helper'

describe "Sample" do
	describe "p タグがちゃんとつくかのテスト" do
 		it {translate("a").should eq("<p>a</p>")}

 		it {translate("aaa").should eq("<p>aaa</p>")}

		it {translate("baaa").should eq("<p>baaa</p>")}
	end

	describe "空白のテスト" do
		it {translate("").should eq("")}
	end
end
