function  wastes= calculateFoodWaste(data,cols)

wastesKg=sum(data(2:3,cols)/data(1,cols));
wastes=wastesKg*1000;
end

