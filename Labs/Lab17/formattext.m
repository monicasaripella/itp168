function strMat = formattext(inString,wPL)

spaceFind = strfind(inString,' ');

numSpaces = length(spaceFind);
numWords = numSpaces + 1;
numLines = numWords/wPL;

if numLines < 1
    strMat = inString;
else
    line = inString(1:spaceFind(wPL));
    
    for ind = 2:numLines-1
        newLine = inString((spaceFind((ind-1)*wPL)+1):spaceFind(ind*wPL));
        line = char(line,newLine);
    end;
    
    newLine = inString(spaceFind(ind*wPL)+1:end);
    strMat = char(line,newLine);
end

end
        