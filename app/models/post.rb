class Post < ApplicationRecord
  bolongs_to :user
  bolongs_to :group
end
