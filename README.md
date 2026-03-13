[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=23114710)
# 10-4-JS-Looping-through-Arrays

## Video

[Video](https://youtu.be/s62gN0U1KKE) <-- Make sure to watch this video first<br>

## Directions

### Step #1 - Make the array <br>

You are going to display your top 3 favorite animals. To get started, make an array of them.
<br><br>
Remember: The animal names are strings, so don't forget to write them between "quotation marks".
<br><br>
_Hint:_
<br>
`var YYY = [ " ", " ", " "]`
<br><br>

### Step #2 - Loop over them! <br>

In this step, you'll use a for loop to display each of the animals on the screen, using the text command.
<br><br>
_Hint:_
<br>
`for(var XXX = 0; XXX < YYY.length; XXX++){`<br>
&nbsp;&nbsp;`text(YYY[XXX], ..., ...);`<br>
`}`
<br><br>
_Hint:_ <br> _To spead out the names either use the XXX variable as in the video OR add a new variable outside of the loop that controls the y-position, and update it's value inside the loop._
<br><br>
`var textY = 50;`<br>
`for(var XXX = 0; XXX < YYY.length; XXX++){`<br>
&nbsp;&nbsp;`text(YYY[XXX], ..., ...);`<br>
&nbsp;&nbsp;`textY += 30;`<br>
`}`

### Step #3 - Add more animals! <br>

Now that you have a loop to display your array of animals, test it out by adding at least 2 more animals (5 total).
