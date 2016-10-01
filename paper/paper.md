---
title: "Project01"
author: "Kevin Liao"
date: "9/27/2016"
output: pdf_document
---
# Paper 

![alt tag](../../images/stat159-logo.png)

# Abstract

Reproducibility is essential in scientific research. Being able to carry out reproducibility will increase transparancy of research procedure and reduce fraudulent incidents. Stat 159 introduces what is reproducible workflow and why we need it. This paper is intended for summarizing what we have learned and what are some tools and concepts for reproducible research. Some main concepts include **Git**, **Github**, **Makefile**, **pandoc**, and **Markdown**. 
  
The goal of the paper is to demonstrate user experiences of reproducible tools to who will be interested in learning reproducible research. We will show how to use those tools and what are the pros and cons during the paper - to give beginners in statistical computation a basic understanding of the reproducing process. 

The paper is intended to throw a series of technical definitions or codes to reader. Instead, it is about providing personal feedbacks and reflections upon how we can make research or workflow easier and more efficient. 
  
  
  
---# Introduction

First of all, before we start to throw out technical terms and potentially confuse everyone. We would like discusss why reproducible workflow is important. During the lecture, we learned that the Potti scandal damaged reputation of a top research institution and took away hopes from people with desperate illness. 

The following content of the paper will present the solutions to create a reproducible workflow. It allows readers and other researchers to reproduce their research and draw to the same conclusion. To make workflow reproducible, we need a series of advanced tools to accomplish this goal. 

At the beginning of any project, we need to make sure there is only one version of the work in the middle of research. In order to acchieve such a goal, we need **Git**. **Git** is an open source distributed version control system that helps people keep track of changes they made to documents.

**Git** is a version control system working on one's local address. How about we need some tools like dropbox where we can co-operate and work each part remotely. Now we need **GitHub**. **GitHub** is a web-based Git repository hosting service. 

Next concern is what format do our paper use? We use **Markdown**. **Markdown** is a lightweight markup language with plain text formatting syntax designed so that it can be converted to HTML and many other formats using a tool by the same name.

Now that we have **Markdown**. But how do we convert paper's text to **Markdown**. To bridge this gap, we will use **Pandoc**. **Pandoc** is a free and open-source software document converter.

How about compiling file together? We will use **Makefile**. And we will talk more about the **Makefile** in our main discussion in the paper.

Now We believe everyone should have a general idea of why and how make workflow reproducible is important. We will extend this concepts to next part of the paper -- Main Discusion

---





  
---# Main discussion


## Makefile
* Let's talk about makefile first. Makefile is an automation tool that compiles and links different scripts or files together. The rule in makefile is that the target depends on dependencies and there is a command below the target and dependencies. A makefile is executed with the make command, e.g. make [target1...]
  
* Makefile plays an important role in reproducibility because it can shorten the compiling process and so it reduces chances of potential errors that are created during a complicated data compiling process. 

## Git
![alt tag](../../images/git-logo.png)

* Git is a version control system for programming developers. Every git repository on every computer has full version-tracking capabilities and is independent of network access 

The most common command lines asscoiated with Git are:
* `git init` - which initiates git on a new working directory
* `git status` - which checks the current git status
* `git add` - which stages the file
* `git commit` - which commits the changes with specific commit message
* `git log` - which presents all history changes 
* `git checkout` - which checks out commits, branches or files

* Git also plays an important role in reproducible workflow. It allows each team member contribute their work without overwriting each other. At the same time, it also allows each contribution merges together. Besides team work aspects, git can keep track of modifications of files. Any changes in git can be traced back and examined. It allows follower fellows to reproduce the same work. 

## GitHub
![alt tag](../../images/github-logo.png)

* Github is a web-based online Git repository. It also offers version control like Git. GitHub offers both plans for private repositories, and free accounts which are commonly used to host open-source software projects. 

* Github is an important component in reproducibile workflow. Projects on GitHub can be accessed and manipulated using the standard Git command-line interface and all of the standard Git commands work with it. GitHub also allows registered and non-registered users to browse public repositories on the site. If researchers conduct projects on GitHub, the workflow can be tracked and reproduced by followers.

* Also, Github creates a space for people to publish and store their work (codes, documents, graphs, emails etc.) on a remote server such that they can access the materials from all places. This will be a convenient tool for people to undo changes, avoid some mistakes, and save time and resources.

## Pandoc
![alt tag](../../images/github-logo.png)

* Pandoc is a free and open-source software document converter. 

* Pandoc can read many forms of lightweight markup language, HTML, ReStructuredText, LaTeX, OPML, Org-mode, DocBook, and Office Open XML (Microsoft Word .docx). It can be used to create files in many more formats, including Office Open XML, OpenDocument, HTML, Wiki markup, InDesign ICML, web-based slideshows, ebooks, OPML, and various TeX formats. It has built-in support for converting LaTeX mathematical equations to MathML and MathJax, among other formats.

## Markdown
![alt tag](../../images/pandoc-logo.png)

* Markdown is a lightweight markup language with plain text formatting syntax designed so that it can be converted to HTML and many other formats using a tool by the same name. The key design goal is readability – that the language be readable as-is, without looking like it has been marked up with tags or formatting instructions.

## Resources

* I use R to conduct research. R provides statistical computation and graphes generation tools. As far as team work is concerned, we use Git and GitHub to collaborate. 

* On daily basis, I use terminal, bash, sublime a lot to acchieve some regular navigation and small tasks. 

* When working on a big project, I use mardown, pandoc, and Make to compile files together and produce a readable report. 


## "Easy" parts

* Technically speaking, there is no easy part in a research project. However, if some of the automation infrasture is already established e.g. Makefile, then repeating the experiments will be much easier. 

## "Challenging" parts

* The challenging parts are when every teammate is new to Git and GitHub, it will be very hard to make sure everyone is enforced using Git and GitHub. But once everyone gets used to it, collaboration will get easier. Another challenging part is when a teammate modifies some files, it is hard for me to understand why he/she is doing eventhough I can see what he/she is doing. So making a clear comment when commited changes is so important for each one in the team.


## "Things I was stuck with"

* I did not understand how Make works at first. It is hard to understand conceptually. Then I slowly work it out. 

* I did not know how to understand what my teammate is doing


## "The most time consuming part"

* None of these workflow is time consuming at this point. But getting started to use all tools at once could be something that needs to diggest. And I think that once make can automate the workflow everything should be moving much faster.


## "Get helps from someone else"
* I definity get helps from GSI and classmates. A lot of what I am doing is learning from what other peope do. So I work with others and diggest what I learned from lecture and later actually using those tools in practices.


## "How long did it take"
* It took hours for me to finish the project01

---
# Conclusions


In conclusions, we have successfully used all the tools that we introduced earlier to produce such a reproducible paper. This paper is designated for people who are interested in reproducible research. We will continue to make effort and learn about reproducible workflow and how we can better contribute to the world of research. Hope you enjoy the paper.
