#Mentorクラス作成
class Mentor
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

#RailsMentorクラス作成
class RailsMentor < Mentor
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

#インスタンス作成
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

#メソッド実行
kirameki.job()
akaide.job()

  