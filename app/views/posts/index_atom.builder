post_feed do |feed|
	feed.title "Guided You Blog feed"
	@post.each do |post|
		feed.entry(post) do |entry|
			entry.title post.title
			entry.content text.content
		end
	end
end