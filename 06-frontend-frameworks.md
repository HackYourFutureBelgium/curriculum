# Frontend Frameworks (3 weeks)

> Find the Module repository [right here]() (coming soon)

Writing every line of code by hand is tiring, especially as your projects grow larger and more complex.  Now that you've had the time to understand how and why to develop your projects in small steps, learned to effectively write and debug code, taken a hard look inside the JS language, and become comfortable with your developer tools you're finally ready to stand on the shoulders of giants!

__Frontend Frameworks__ are the wisdom of many experienced developers, automated and made public.  It's helpful to think of them as tested solutions to common problems, not silver bullets.  Other developers have been solving the same problems for decades and have done more than just write books about it. They've built software that helps you apply best practices without losing your mind, letting you can focus on the problems that are unique to your project.

While frameworks can make your projects much stronger if used right, mis-using frameworks can be harmful to your project. Different frameworks solve the same problem differently - separation of concerns, state management, encapsulation, compatibility, optimization, all of these principles are applied differently by each framework. Choosing a framework also means choosing their way of doing things.  Before committing to a framework for you large projects take some time to understand your project's needs and how different frameworks address them.

## Pains & Gains

__Adding Simplicity__:

* Get more app for each line of code you write, allowing you to focus on _what_ your project does instead of _how_ it happens.  Frameworks help you manage boilerplate, app setup, DOM manipulation, and many more of the repetitive tasks that take up your time.
* Cross-platform compatibility is very challenging to get right.  Frameworks will take care of a lot of this work behind the scenes for you, allowing you to focus on the logic & design of your app.
* Speed and performance are crucial to a good user experience.  But optimizing all of your own code for all platforms is already a full-time job.  This is another problem that frameworks take care of behind the scenes.
* Many frameworks have active & supportive developer communities. If you're having a problem, some else has already come across it!  You'll find many great tutorials, articles, and examples to help you get unstuck.
* Don't want to start from scratch? You'll find hundreds of libraries, starter projects to help you get your framework project off the ground.

__Adding Complexity__:

* Before using a framework effectively, you need to learn how to use it at all! Each framework has it's own quirks and ways of doing things. Learning new frameworks (and switching between them) can take a significant amount of study and practice.
* Along with extra support does come extra layers.  You are no longer writing code that's meant to be interpreted directly by the JS engine. You are writing code meant to be run by the framework, which will then instruct the JS engine on what to do.  It will take time and practice to learn how to work effectively with these layers of abstraction.
* Because your code is passing through extra steps before executed by the JS engine, debugging becomes much more complicated.  It takes take and practice to figure out which bugs happen at the framework level, and which happen at the JS level.  To help with this, all strong frameworks come with their custom debugging tools & libraries which are helpful but also add to the list of things to learn.
* These extra layers mean you can no longer just open your index.html file in the browser and expect it to work. You will need to learn how to work with NPM/Yarn scripts & dependencies to test, develop and deploy your apps.
* Projects with frameworks often don't even use plain JavaScript! They'll use TypeScript, JSX, or other custom syntax to boost productivity and catch common errors. These tools can help enormously but do require additional study to use well, and add layers of _transpilers_ and dependencies between you and the final code.
* Writing code for frameworks means a browser needs the framework code to run your apps.  Sending all of this extra code adds to load time & performance of your apps.  In many simple use cases a framework's optimizations aren't even enough to make up for this extra hit to performance.

> In this module you will be using Create React App, a project starter that will take care of most of these complexities so you don't have to worry about them for now.  But they're still there and you will have to deal with them yourself one day very soon.

## What you can Build

By the end of this module you will be able to build singe page apps that integrate public API's, just like last module!  But this time around they'll be built using React instead of vanilla JS.

## New Frontiers

Wouldn't it be nice if you could save user data between page loads? Or if you could read and write data directly to your computer? You sure can! But then you're no long building frontend apps, your building ...

<hr>
<hr>
<a href="https://hackyourfuture.be" target="_blank"><img
    src="https://user-images.githubusercontent.com/18554853/63941625-4c7c3d00-ca6c-11e9-9a76-8d5e3632fe70.jpg"
    width="100" height="100"></a>
