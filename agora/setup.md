# RESTest

1. Open the **RESTest** folder in VS Code.  

   - Update `openApiSpecPath` in  
     `RESTest/src/main/java/es/us/isa/restest/main/CreateTestConf.java`  
     and run the `main` method in **CreateTestConf.java** to generate the config file.

   - Update `propertiesFilePath` in  
     `RESTest/src/main/java/es/us/isa/restest/main/TestGenerationAndExecution.java`  
     and run the `main` method in **TestGenerationAndExecution.java** to create the data request/response for **Beet**.

---
### Note
The **spec** folder inside **RESTest** contains the specification and configuration files of **our dataset**.

# AGORA+

1. Open the **Beet** folder in VS Code.  
   - Update `openApiSpecPath` and `testCasesFilePath` in  
     `Beet/src/main/java/agora/beet/main/GenerateInstrumentation.java`.

2. Run the `main` method in **GenerateInstrumentation.java**.

3. Execute the following command:  
   ```bash
   docker run --rm -v .:/files javalenzuela/daikon_agora \
     java -jar daikon_modified.jar \
     /files/declsFile.decls /files/dtraceFile.dtrace > invariants.csv
