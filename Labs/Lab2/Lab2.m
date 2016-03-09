%load data
load L2.mat;

%get values from the array stored in L2.mat
vec1 = valArray(1,:);
vec2 = valArray(2,:);

%Calculate means
mean1 = sum(vec1)/length(vec1);
mean2 = sum(vec2)/length(vec2);

%calculate differences
diff1 = vec1 - mean1;
diff2 = vec2 - mean2;

%create numerators and denominators
numerator = sum(diff1.*diff2);
denominator = sqrt(sum(diff1.^2)*sum(diff2.^2));

%Print out results
fprintf('The product-moment corellation coefficient is %.2f\n',(numerator/denominator));