class Post
  attr_reader :id

  def initialize(attributes = {})
    @id = attributes[:id] || attributes["id"]
    # TODO: store other attributes as instanced variable (exercise)
  end

  # READ ONE -> find
  
  # READ ALL -> all
  def self.all
    # query the DB
    # results_as_hash to get an array of hashes (with string keys!)
    # for each hash,
      # create an instance of post
    # return posts, an array of instances of post
  end
  
  # CREATE/UPDATE -> save

  # DELETE -> destroy
end

posts = Post.all