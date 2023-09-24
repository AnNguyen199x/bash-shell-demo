echo 'What is your food?'
read FOOD

if [ $FOOD = 'Apple' ]; then
    echo 'This is ' $FOOD
elif [ $FOOD = 'Milk' ]; then
    echo 'Eat Cereal with Milk'
else
    echo 'It is not FOOD'
fi