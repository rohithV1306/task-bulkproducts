<!DOCTYPE html>
<html>
<head>
    <title>Upload Products</title>
    <link rel="stylesheet" href="/styles.css">
</head>
<body>
    <div class="navbar">
        <a href="/">Home</a>
        <a href="/upload">Upload Page</a>
        <a href="/search">Search Page</a>
    </div>

    <h2>Upload Products</h2>

    <form id="uploadForm" enctype="multipart/form-data">
        <label for="file">Select Excel File:</label>
        <input type="file" id="file" name="file" accept=".xlsx" required>
        <button type="button" id="loadBtn">Load</button>
    </form>

    <h3>Uploaded Data</h3>

    <table id="productTable">
        <thead>
            <tr>
                <th>Product ID</th>
                <th>Product Name</th>
                <th>Product Type</th>
                <th>Price</th>
            </tr>
        </thead>
        <tbody>
            <!-- Data from JavaScript will be dynamically populated here -->
        </tbody>
    </table>

    <button type="button" id="saveBtn" style="display: none;">Save to Database</button>
<p id="saveMessage" style="font-weight: bold;"></p>

	
    <script src="/upload.js"></script>
</body>
</html>
