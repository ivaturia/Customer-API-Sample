This is a sample mule application with embedded Derby database.

I have taken the SQL scripts and followed the configuration steps from this website https://dejim.com/setup-an-embedded-derby-database-in-mule-4/ and I totally give credit to Dejim Juang for the SQL Scripts sample and steps for Derby configuration used in this sample code. 

How to use this code?

Open the folder "CustomerApi" in Anypoint Studio by importing the project from file system option.

Run the project and it will be exposed on port 8081

GET http://localhost:8081/customer gives the list of all the customer records

GET http://localhost:8081/customer/112 gives the customer record with CUSTOMERID 112

PUT http://localhost:8081/customer/112 updates the customer record. In this sample project, we will be updating only the field "ADDRESSLINE1" and so the payload for this request would be:

    {
        "addressline":"Test Line"
    }
    
    
