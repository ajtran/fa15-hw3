1. What is the difference between new and create for a model?

'create' stores the model into the database whereas 'new' stores the model somewhere else in memory. Using .all we can see all of the 'create's.

2. What command combined with new will emulate the same behavior as create?

'save'

3. What is the column that exists on every table but we did NOT define?

'id'

4. What single line of ruby code can insert a cat with the name "hat" in the database?

Cat.create name:"hat"

5. What was the most confusing part over the last few weeks?

Understanding migrations and dealing with errors that occur.

6. How did you like this homework in comparison with the others?

It was okay. I have this weird error where my pages#home can't find @user when I did

def index
    @user = User.all
end

in my pages_controller and I didn't know how to deal with that. It was cool to see it working for a little bit.