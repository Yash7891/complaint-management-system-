<!DOCTYPE html>
<html>
<head>
    <title>Submit Complaint</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        form {
            width: 400px;
            margin: auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        input, select, textarea {
            width: 100%;
            padding: 8px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }
        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h1>Complaint Submission Form</h1>
    <form action="submitComplaint" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        
        <label for="contact_info">Contact Information:</label>
        <input type="text" id="contact_info" name="contact_info" required>
        
        <label for="complaint_type">Complaint Type:</label>
        <select id="complaint_type" name="complaint_type">
            <option value="Billing">Billing</option>
            <option value="Service">Service</option>
            <option value="Other">Other</option>
        </select>
        
        <label for="description">Description:</label>
        <textarea id="description" name="description" rows="5" required></textarea>
        
        <button type="submit">Submit</button>
    </form>
</body>
</html>
