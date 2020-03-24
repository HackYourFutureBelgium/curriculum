# Frontend Frameworks

> Find the Module repository [right here]() (coming soon)

As your projects grow larger and more interesting, they also become more complex. Complexity is THE nemesis of any successful software project.  As the projects you're working on becomes more complex, _everyone_ makes more mistakes. Senior developers too! What makes a great developer stand out is not their ability to understand complicated code.  It's their ability to _avoid writing_ it in the first place.

So far you've learned many programming skills to help you manage the complexity in your projects: testing, separation of concerns, inspecting & debugging, incremental development, encapsulation, reading/writing specs ... to name a few. These skills are essential to becoming a competent developer, but there comes a time when you should stop reinventing the wheel and instead stand on the shoulders of giants.

__Frontend Frameworks__ are the wisdom of many experienced developers, automated and made public.  It's helpful to think of them as tested solutions to common problems, not silver bullets.  Other developers have been solving the same problems for decades and have done more than just write books about it. They've built software that takes care of the dirty work for you, letting you focus on the problems that are unique to your project. Studying and learning frameworks is a unique opportunity to learn new and interesting styles of programming from people who have spent decades mastering their craft.

While frameworks will make your projects much stronger if used well, mis-using frameworks wil also be harmful to your project. Different frameworks solve the same problems differently - state management, separation of concerns, encapsulation, cross-device compatibility, optimization, build tooling, developer workflows, ... Choosing a framework means choosing their way of doing things.  Before committing to a framework for your large projects take some time to understand your project's needs and how different frameworks align (or don't!).  Spending a little more time to make the right choice will save _lots_ of time later on.

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
* Because your code is passing through extra steps before executed by the JS engine, debugging becomes much more complicated.  It takes time and practice to figure out which bugs happen at the framework level, and which happen at the JS level.  To help with this, all strong frameworks come with their custom debugging tools & libraries which are helpful but also add to the list of things to learn.
* These extra layers mean you can no longer just open your index.html file in the browser and expect it to work. You will need to learn how to work with NPM/Yarn scripts & dependencies to build, test, develop and deploy your apps.
* Projects with frameworks often don't even use plain JavaScript! They'll use TypeScript, JSX, or other custom syntax to boost productivity and catch common errors. These tools can help enormously but do require additional study to use well, and add layers of _transpilers_ and dependencies between you and the final code.
* Writing code for frameworks means a browser needs the framework code as well to run your apps.  Sending all of this extra code adds to load time & performance of your apps.  In many simple use cases a framework's optimizations aren't even enough to make up for this extra hit to performance.
* Most popular frontend frameworks & supporting libraries/tools are open-source projects that depend on other open source projects.  This means you don't ultimately have control over the code in your apps.  Small changes in any dependency has the potential to introduce bugs, or even crash your apps.  To avoid this you will need to be very careful about managing dependencies & versions.

> In this module you will be using Create React App, a project starter that will hide most of this complexity so you don't have to worry about it (for now).  But it's all still there, waiting behind the scenes for you to learn about one day very soon :)

## What you can Build

By the end of this module you will be able to build singe page apps that allow users to interact with public API's, just like last module.  But this time around you will be building them using the React framework and build tooling.  Your final project may not _look_ much different from before, but the journey will be unrecognizable!

## New Frontiers

Wouldn't it be nice if you could save user data between page loads? Or if you could read and write data directly to your computer? You sure can! But then you're no long just building frontend apps, you're building ...

<hr>
<hr>
<a href="https://hackyourfuture.be" target="_blank"><img
    src="https://user-images.githubusercontent.com/18554853/63941625-4c7c3d00-ca6c-11e9-9a76-8d5e3632fe70.jpg"
    width="100" height="100"></a>
