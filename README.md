# Introduction to Maven
This is the repository for the LinkedIn Learning course `Introduction to Maven`. The full course is available from [LinkedIn Learning][lil-course-url].

![lil-thumbnail-url]

## Course Description

In this course, software developer and architect Frank Moley shows you how to master the sophisticated features of Apache Maven, a key software development tool in the Java ecosystem. Find out how to use Maven to manage builds, simplify dependency handling, and maintain consistency across your projects. Learn to configure the Project Object Model (POM) file and implement best practices in project structuring and organization. Get insights into the Maven build lifecycle, and learn how to execute and leverage Maven's robust range of plugins. Discover how Maven can help ensure your builds are well-documented and organized. By the end of this course, you'll be able to manage complex Java projects effectively and leverage Maven's tools to improve the quality and reliability of your software.

_See the readme file in the main branch for updated instructions and information._
## Instructions
This repository has branches for each of the videos in the course. You can use the branch pop up menu in github to switch to a specific branch and take a look at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The naming convention is `CHAPTER#_MOVIE#`. As an example, the branch named `02_03` corresponds to the second chapter and the third video in that chapter. 
Some branches will have a beginning and an end state. These are marked with the letters `b` for "beginning" and `e` for "end". The `b` branch contains the code as it is at the beginning of the movie. The `e` branch contains the code as it is at the end of the movie. The `main` branch holds the final state of the code when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"

## Instructor

Frank P Moley III

Principal Software Architect at Vertex, Inc.

                            

Check out my other courses on [LinkedIn Learning](https://www.linkedin.com/learning/instructors/frank-p-moley-iii?u=104).


[0]: # (Replace these placeholder URLs with actual course URLs)

[lil-course-url]: https://www.linkedin.com/learning/introduction-to-maven
[lil-thumbnail-url]: https://media.licdn.com/dms/image/v2/D4E0DAQE7RIdYFq7eDA/learning-public-crop_675_1200/B4EZezSRrbHwAY-/0/1751059602762?e=2147483647&v=beta&t=SEJ0qaJwMwRV2sJje8xas99P20ybRBTRxNg3WRYOXBk
