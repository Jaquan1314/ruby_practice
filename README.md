## Just practicing the craft !

### Mini project idea

- Riddle solving game, updates User wins(solving riddles)

### Model

User (name, pw)

- has_many :games
- has_many :riddles, through: :games

Game (user_id, riddle_id)

- belongs_to :user_id
- belongs_to :riddle_id

Riddle (description)

- has_many :games
- has_many :users, through: :games
