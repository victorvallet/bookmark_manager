require 'bookmark'

describe Bookmark do
  it 'should respond to all' do
    expect(Bookmark).to respond_to(:all)
  end

  it 'should return a list of bookmarks ' do
    expect(Bookmark.all).to include("http://www.google.com")
  end
end
