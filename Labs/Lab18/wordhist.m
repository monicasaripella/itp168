function wordhist(string)

reg = '\w*';
wordCell = regexp(string,reg,'match');

for i = 1:numel(wordCell)
    if ~strcmp(wordCell{i},'')
        numOcc = 1;
        for j = i+1:numel(wordCell)
            if strcmp(wordCell{i},wordCell{j})
                numOcc = numOcc + 1;
                wordCell{j} = '';    
            end
        end
        fprintf([wordCell{i},': %.0f\n'],numOcc);
    end
end

