# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Member.destroy_all

Member.create!([
    {
        std_first_name: "Madelyn",
        std_last_name: "Newland",
        uin: "000000001",
        telephone: "572-555-5555",
        email: "madelynnewland@tamu.edu"
    },
    {
        std_first_name: "Zak",
        std_last_name: "Coleman",
        uin: "000000002",
        telephone: "979-999-9999",
        email: "zakdcoleman@tamu.edu" 
    },
    {
        std_first_name: "Jana",
        std_last_name: "Basson",
        uin: "000000003",
        telephone: "979-777-7777",
        email: "janabasson@tamu.edu"
    },
    {
        std_first_name: "Yada",
        std_last_name: "Van Noort",
        uin: "000000003",
        telephone: "979-777-7777",
        email: "yadavannoort@tamu.edu"
    },
    {
        std_first_name: "Faith",
        std_last_name: "Rosas",
        uin: "000000005",
        telephone: "572-555-5555",
        email: "faithrosastam@tamu.edu"
    },
    {
        std_first_name: "Katherine",
        std_last_name: "Gellhausen",
        uin: "000000006",
        telephone: "979-999-9999",
        email: "katherinegellhausen@tamu.edu" 
    },
    {
        std_first_name: "Elise",
        std_last_name: "Gellhausen",
        uin: "000000007",
        telephone: "979-999-9999",
        email: "elisegellhausen@tamu.edu" 
    },
    {
        std_first_name: "Joanie",
        std_last_name: "Jackson",
        uin: "000000008",
        telephone: "979-999-9999",
        email: "jjackson20@tamu.edu" 
    },
    {
        std_first_name: "Alex",
        std_last_name: "Rivera",
        uin: "000000009",
        telephone: "979-999-9999",
        email: "airivera@tamu.edu" 
    }
])

Horse.destroy_all

Horse.create!([
    {
        horse_name: "Fortunata",
        brand_number: "1",
        availability: true
    },
    {
        horse_name: "Cervesita",
        brand_number: "2",
        availability: true
    },
    {
        horse_name: "Jalisco",
        brand_number: "3",
        availability: true
    },
    {
        horse_name: "Linda",
        brand_number: "4",
        availability: true
    },
    {
        horse_name: "Tejano",
        brand_number: "5",
        availability: true
    },
    {
        horse_name: "Hildago",
        brand_number: "6",
        availability: true
    },
    {
        horse_name: "Full House",
        brand_number: "9",
        availability: true
    },
    {
        horse_name: "PJ",
        brand_number: "10",
        availability: false
    },
    {
        horse_name: "Carta",
        brand_number: "11",
        availability: true
    },
    {
        horse_name: "Flash",
        brand_number: "12",
        availability: true
    },
    {
        horse_name: "Pepsi",
        brand_number: "15",
        availability: true
    },
    {
        horse_name: "Malachi",
        brand_number: "16",
        availability: true
    },
    {
        horse_name: "Mongha",
        brand_number: "17",
        availability: true
    },
    {
        horse_name: "Jasmine",
        brand_number: "18",
        availability: true
    },
    {
        horse_name: "Santa Fea",
        brand_number: "19",
        availability: true
    },
    {
        horse_name: "Sunshine",
        brand_number: "20",
        availability: true
    },
    {
        horse_name: "Dallas",
        brand_number: "21",
        availability: true
    },
    {
        horse_name: "Natasha",
        brand_number: "26",
        availability: false
    },
    {
        horse_name: "Martina",
        brand_number: "99",
        availability: true
    }
])

Officer.destroy_all

Officer.create!([
    {
        member_id: 1,
        position: "President"
    },
    {
        member_id: 2,
        position: "Vice President"
    },
    {
        member_id: 3,
        position: "Treasurer"
    },
    {
        member_id: 4,
        position: "Secretary"
    },
    {
        member_id: 5,
        position: "Special Events"
    },
    {
        member_id: 6,
        position: "Horse Care"
    },
    {
        member_id: 7,
        position: "Horse Care"
    },
    {
        member_id: 8,
        position: "Horse Care"
    },
    {
        member_id: 9,
        position: "Horse Care Advisor"
    },
])

RidingPreference.destroy_all

RidingPreference.create!([
    {
        member_id: 1 ,
        horse_id: 1 
    },
    {
        member_id: 1 ,
        horse_id: 2
    },
    {
        member_id: 2 ,
        horse_id: 1
    },
    {
        member_id: 4 ,
        horse_id: 6
    },
    {
        member_id: 5 ,
        horse_id: 3
    },
    {
        member_id: 5,
        horse_id: 4
    }
])

User.destroy_all

User.create!([
    {
        member_id: 1,
        email: "madelynnewland@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    },
    {
        member_id: 2,
        email: "zakdcoleman@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    },
    {
        member_id: 3,
        email: "janabasson@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    },
    {
        member_id: 4,
        email: "yadavannoort@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    },
    {
        member_id: 5,
        email: "faithrosastam@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    },
    {
        member_id: 6,
        email: "katherinegellhausen@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    },
    {
        member_id: 7,
        email: "elisegellhausen@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    },
    {
        member_id: 8,
        email: "jjackson20@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    },
    {
        member_id: 9,
        email: "airivera@tamu.edu",
        password: "Password",
        password_confirmation: "Password",
    }
])

