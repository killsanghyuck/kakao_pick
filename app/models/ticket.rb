class Ticket < ApplicationRecord
  belongs_to :area

  enum division: ['종일권', '시간권', '야간권', '일일권']
end
