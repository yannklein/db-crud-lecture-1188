# Model + Repo = new Model!

class Post
  def initialize(attributes = {})
    @id = attributes[:id] || attributes["id"]
  end

  # READ ONE -> find
  
  # READ ALL -> all
  def self.all
    # define sql query
    # add DB.results_as_hash = true
    # execute our sql query
    # getting an array of hashes (= row)
    # map that array to return an array of instances of Post (Post.new)
  end
  
  # CREATE/UPDATE -> save

  # DELETE -> destroy
end

# in the controller:
def list
  posts = Post.all
  # send the post to the view to display
end