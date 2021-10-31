clear all
wasteData = [159768 10560 31895 146161 9713 36267;
1440.1 91.7 176.22 2701.74 78.2 188.22;
2083.9 153.5 432.072 1805.62 171.7 560.16];
names = ["Dragonskolan", "Forslunda", "Maja Beskow"];
year=0;

while year ~= -1
    year=input('Year to investigate ');
    if year == -1;
        break;
    end
    for i = 1:3
        if year == 2020
        schoolIndex = 0;
        result=calculateFoodWaste(wasteData,schoolIndex + i);
        
        disp( names(i)  + ' wastes ' + result );
        else
        schoolIndex = 3;
        result=calculateFoodWaste(wasteData,schoolIndex + i);
        disp( names(i)   + ' wastes ' + result );
        end
    end
end 
    



