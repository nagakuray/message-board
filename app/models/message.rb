class Message < ActiveRecord::Base
	#　名前は20文字以内
	validates :name ,length: {maximum: 20} , presence: true
	# 内容は必須かつ2文字以上、30文字以内
	validates :body, length: {minimum: 2, maximum: 30}, presence: true
end
