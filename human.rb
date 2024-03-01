require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
  
  # 趣味の情報を保管する変数を定義 インスタンス変数にアクセスするためのメソッド
  attr_accessor :hobby
  
  # 名前・年齢・趣味の各変数を引数の情報で初期化 インスタンスを初期化するためのメソッド
  
  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end
end