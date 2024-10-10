# Challenge 03 - Make spaceship great again

[< Previous Challenge](Challenge-02.md) - [Home](../README.md) - [Next Challenge >](Challenge-04.md)

## Introduction

The Celestial Odyssey had successfully launched into the vastness of space, leaving Earth behind as it headed toward the Alpha Centauri system. The crew was settling into their routines, the hum of the ship's systems providing a comforting background noise. Captain Amina Valdez, who had led the mission with unwavering confidence, was overseeing the ship's navigation from the bridge. However, just a few hours into their journey, Captain Valdez began to feel unwell. At first, she dismissed it as mere fatigue from the intense preparations and launch, but the symptoms quickly escalated. She felt dizzy, her vision blurred, and a sharp pain shot through her head and she fainted. A hushed silence fell over the room. The weight of the situation was palpable. The mission was too critical to be jeopardized, and they needed a new leader to guide them through the unknowns of deep space. 

  <img src="images/captain.png" width="512"/>

## Description

Spaceship mission is too important to have important code to be distributed here and there. Let's follow a consolidated approach.

- First, define a person who is going to be hosting a central repo for the team and agree on the name of the repo (name of your spaceship!)
- Then, make sure master branch of the spaceship is protected from direct pushes by any of the crew members.
- Finally, all crew members should create their **own** **folders** containing crew member data in that repo (no direct pushes!)

Example:

MyRepo/ElenaKim/profile.tf

```hcl
resource "spaceship_crew_member" "elena_kim" {
  name        = "Elena Kim"
  experience  = "15 years"
  specialty   = "Space Medicine"
}
```


## Success Criteria

- There is a central repo with folders per crew member containing respective data
- Main branch is protected from direct push and pull request requires minimum 2 reviewers to be approved!

## Learning Resources


[< Previous Challenge](Challenge-02.md) - [Home](../README.md) - [Next Challenge >](Challenge-04.md)
