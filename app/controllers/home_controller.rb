class HomeController < ApplicationController
  def lion
    @lion = "유영현"
    @right_person = '문국선'
    @rright_person = "이인아"
    
    @img = "http://cafefiles.naver.net/MjAxNzAyMjhfMSAg/MDAxNDg4MjkzNDAzMDg4.SzRLAXSzxY-0arq_tZApSzv8r0K16yFO4czf4EbwZD0g.6jxYS2PW8YYFn7aoqcYgbQ4EOLA-f8w806SBgndf5EAg.JPEG.jaseoung113/n1676.jpg"
  end
end
