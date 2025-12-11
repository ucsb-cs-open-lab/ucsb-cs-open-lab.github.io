---
layout: default
title: "Admin Info"
layout: default
nav_order: 20
description: "Admin Info"
permalink: /admin
---

# {{page.title}}

## Updating the master Open Lab Calendar

Each quarter, someone needs to take the following steps.  This should be done as soon as the schedule for the following quarter's
use of these rooms is fairly settled.  This is usually the case by third enrollment pass, which means it can be done pretty early.

For example:
* Mid December for Winter Quarter
* Mid March for Spring Quarter
* August for Fall Quarter.

1. Check the department calendars for Phelps [3525](https://www.cs.ucsb.edu/phelps-3525-classroom) and Phelps [3526](https://www.cs.ucsb.edu/phelps-3526-classroom) and if needed because there's not enough availability from the first two, Phelps [2510](https://www.cs.ucsb.edu/phelps-2510-classroom).
2. See when they are unused.
3. Ask the staff to put in blocks for "Open Lab Hours" in the unused times.
4. Copy those blocks of time to the master [CS Open Lab Hours](https://ucsb-cs-open-lab.github.io/calendars/open/) calendar.
5. Share that calendar with the faculty of the courses that are invited to hold office hours in these rooms, and suggest that they let their TAs and ULAs know that the rooms are a great place to hold office hours during these time blocks.

## Updating Access to the individual course calendars

Each quarter, someone needs to go through all of the calendars and update the access.
1. Add the instructor for the course if they are not already there.
2. Inform the instructor that they can add their TAs and ULAs with the permission `Make Changes to Events`, and encourage them to ask their ULAs and TAs to do so.
3. Also suggest that the instructor remove any students (TAs/ULAs) from the list that may be left over from previous offerings of the course.

## How to add a course

To add a new course that isn't currently listed:

1. Create a Google Calendar for the course
2. Add the faculty and staff that help to maintain the open lab system with permissions `Make Changes and Manage Sharing`
3. Add the faculty member in charge of the course with the permission `Make Changes and Manage Sharing`
4. Under the `_calendars` directory in the repo, add a file `cs123.md` where `cs123` is the course number.
5. Consult the other files for example of the content to put in that file.  For the `<iframe>`, get the iframe code from the settings for the Google Calendar you created.
6. Add the course to the list of courses on the home page.

## Things to do every quarter
1. Reminder all ULAs and TAs about the need to close windows and lock doors when the room is not in use, and 
   to make sure that a TA or ULA is the last one to leave (that is, don't leave studnets unattended in the room).
2. Remind faculty that their TAs and ULAs are encouraged to hold office hours in these time slots.  It isn't mandatory, but it is encouraged.
