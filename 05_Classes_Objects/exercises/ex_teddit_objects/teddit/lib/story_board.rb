require_relative 'story'
class StoryBoard
<<<<<<< HEAD
	attr_reader :title, :category


def initialize(title, category)
	@title = title
	@category = category
	end

# def get_upvotes(story)

# 	story = {upvotes: 1}
# 	if story[:title].include? "hey"
 stories = []

 stories = "Story: #{story.title}, Category: #{story.category}"

end
=======
	@@stories = []

	def self.add_story(story)
		story.upvote if story.to_s.include?("cat")
		@@stories << story
	end

	def self.stories
		@@stories
	end
end
>>>>>>> upstream/master
