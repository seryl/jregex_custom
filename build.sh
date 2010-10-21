rm jregex_custom.jar
rm -rf jregex/*.class
rm -rf jregex/util/io/*.class
javac -cp jregex/:jregex/util/io @sources.txt
jar -cf jregex_custom.jar docs jregex META-INF
echo "Build Successful!"
