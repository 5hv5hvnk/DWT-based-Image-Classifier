function recursiveFile()
Files=dir('/Users/mac/Downloads/cropped-2/train/n02099429-curly-coated_retriever');
for k=3:length(Files)
     Files(k).name;
     image = strcat('/Users/mac/Downloads/cropped-2/train/n02099429-curly-coated_retriever/',Files(k).name);
     i = imread(image);
     encode_HTJ2K(image,i,1);
end