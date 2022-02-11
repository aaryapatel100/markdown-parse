MarkdownParse.class : MarkdownParse.java
	javac MarkdownParse.java

MarkdownTest.class : MarkdownTest.java MarkdownParse.class
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownTest.java
