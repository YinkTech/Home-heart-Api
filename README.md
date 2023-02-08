# Home-heart
> An online class app that allows users to see all available properties, reserve a spot in a property, see all reservations, add and delete courses. This repository consists of Api End points for houses & Reservations and is linked to a front end built with React. Link to React repo [home-heart-api]().
## The app consumes an API created using the Ruby on Rails framework. Link to API repo [Home-heart Frontend](https://github.com/YinkTech/Home-heart/tree/development)

## API deployment
- its not hosted yet but can be use locally.

## Project Requirements

- You should follow the layout of the provided design. You should change only the titles, descriptions, and photos - to create a website about something other than motorcycles.
- Select a theme for your website - is it going to be a website for booking doctor appointments, booking online classes, or something else?
# Core features - for teams of each size
- The user logs in to the website, only by typing the username (a properly authenticated login is a requirement if your group is made of 5 people).
- In the navigation panel, the user can see links to:
- Motorcycles/doctors/classes/items that you selected as a theme.
- "Reserve" form.
- "My reservations".
- "Add motorcycle/doctor/class/item that you selected as a theme" (if you are in a group of 4 people the link is visible to everybody).
- "Delete motorcycle/doctor/class/item that you selected as a theme" (if you are in a group of 4 people the link is visible to everybody).
- On the main page, the user can see a list of motorcycles/doctors/classes/items that you selected as a theme.
- When the user selects a specific item, they can see the details page with its full description (skip the "Rotate image" button).
- On the details page, the user can click the "Reserve" button (in the design you can see the "Configure" button - please replace it with the "Reserve" button).
- When the user clicks the "Add item" link in the navigation panel they can see a form for adding a new item.
- Make the app responsive, creating both mobile and desktop versions.
- If your team has more than 2 members these are the required features; otherwise, they are additional features
- When the user clicks the "Delete item" link in the navigation panel they can see a list of all items with a title and "Delete" button.
- When the user clicks the "Delete" button, the selected item is marked as removed and does not show on the main list anymore.
- To reserve an appointment, the user has to select a date and city (username and selected item are auto-filled).
- Use the design based on the "Book a Vespa test-ride" and add all necessary inputs.
- The user can also access the "Reserve" page from the navigation panel. In that case, only the username is auto-filled.
- When the user clicks the "My reservations" link in the navigation panel they can see a list of their reservations (with information about item name, date and city).


## built with
- Rails
- HTML & CSS

## To get a local copy run the following steps:

- Copy this link `https://github.com/YinkTech/Home-heart-api.git`
- Open your terminal or command line
- Bundle install

### Prerequisites

- Ruby: 3.1.3
- Rails: 7.0.4
- sqlite3: 1.4

### Setup

Install gems with:

```
bundle install
```

Setup database with:

```
rails db:create
rails db:migrate
```

Get seeded data with:

```
rails db:seed
```

Start server with:

```
rails server
```
Open `http://localhost:3000/` in your browser.

## Authors

👤 **Author 1**

- GitHub: [@YinkTech](https://github.com/yinktech)
- Twitter: [@YinkTech](https://twitter.com/yink_tech)
- LinkedIn: [Ayeni Olayinka](https://www.linkedin.com/in/yinktech/)


## 🤝 Contributing
Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/YinkTech/Home-heart-api/issues).

## Show your support
Give a ⭐️ if you like this project!

## Acknowledgments
- Soi consulting.

- [Masum Billah](https://www.behance.net/masumbillah29)and [Mostafijur Rahman](https://www.behance.net/mostafijur100) for the Project Design from [Behance](https://www.behance.net/gallery/135219099/Real-Estate-Agency-Landing-Page?tracking_source=search_projects%7Creal+estate)
- Learning partners @[shadrxcc](https://github.com/shadrxcc), Standup and morning session team