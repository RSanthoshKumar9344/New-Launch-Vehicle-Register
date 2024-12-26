<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<%
    // Sample data for contact details
    class Contact {
        String name;
        String email;
        String phone;

        Contact(String name, String email, String phone) {
            this.name = name;
            this.email = email;
            this.phone = phone;
        }
    }

    List<Contact> contacts = new ArrayList<>();
    contacts.add(new Contact("Santhoshkumar", "9344santhoshkumar@gmail.com", "9344867852"));
    contacts.add(new Contact("Santa", "santasupers@gmail.com", "8838408888"));
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Details</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        h1 {
            color: #333;
            text-align: center;
        }
        table {
            width: 80%;
            margin: 0 auto;
            border-collapse: collapse;
            background-color: #fff;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        th, td {
            border: 1px solid #ddd;
            padding: 12px;
            text-align: left;
        }
        th {
            background-color: #4CAF50;
            color: white;
        }
        tr:hover {
            background-color: #f1f1f1;
        }
        @media (max-width: 600px) {
            table {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <h1>Contact Details</h1>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Email</th>
                <th>Phone</th>
            </tr>
        </thead>
        <tbody>
            <%
                for (Contact contact : contacts) {
            %>
            <tr>
                <td><%= contact.name %></td>
                <td><%= contact.email %></td>
                <td><%= contact.phone %></td>
            </tr>
            <%
                }
            %>
        </tbody>
    </table>
</body>
</html>
