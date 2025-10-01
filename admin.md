---
layout: default
title: "Admin Info"
layout: default
nav_order: 20
description: "Admin Info"
permalink: /admin
---

# {{page.title}}

## Updating Access to the Calendars

Each quarter, someone needs to go through all of the calendars and update the access.
1. Add the instructor for the course if they are not already there.
2. Inform the instructor that they can add their TAs and ULAs with the permission `Make Changes to Events`, and encourage them to ask their ULAs and TAs to do so.
3. Also suggest that the instructor remove any students (TAs/ULAs) from the list that may be left over from previous offerings of the course.

## How to add a course

To add a new course:

1. Create a Google Calendar for the course
2. Add the faculty and staff that help to maintain the open lab system with permissions `Make Changes and Manage Sharing`
3. Add the faculty member in charge of the course with the permission `Make Changes and Manage Sharing`
4. Under the `_calendars` directory in the repo, add a file `cs123.md` where `cs123` is the course number.
5. Consult the other files for example of the content to put in that file.  For the `<iframe>`, get the iframe code from the settings for the Google Calendar you created.
6. Add the course to the list of courses on the home page.
