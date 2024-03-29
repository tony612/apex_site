require 'spec_helper'

describe PagesController do
  render_views  
  
  before(:each) do
    @base_title = "Apex Studio"
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                                    :content => @base_title + " | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                                    :content => @base_title + " | Contact Us")
    end

  end
  
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                                    :content => @base_title + " | About")
    end

  end

  describe "GET 'support'" do
    it "should be successful" do
      get 'support'
      response.should be_success
    end

    it "should have the right title" do
      get 'support'
      response.should have_selector("title",
                                    :content => @base_title + " | Support")
    end

  end
  
  describe "GET 'store'" do
    it "should be successful" do
      get 'store'
      response.should be_success
    end

    it "should have the right title" do
      get 'store'
      response.should have_selector("title",
                                    :content => @base_title + " | Store")
    end

  end

  describe "GET 'download'" do
    it "should be successful" do
      get 'download'
      response.should be_success
    end

    it "should have the right title" do
      get 'download'
      response.should have_selector("title",
                                    :content => @base_title + " | Download")
    end

  end


end
