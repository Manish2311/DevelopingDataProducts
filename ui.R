# This application calculate the volume and surface area of cuboid.

# The user to enter the length, breadth, and height 

# Three text box are created to enter length, breadth, height

# The initial value is zero for length, breadth, height

# Calculations for Volume and Surface Area are done in the serevr.R 


 
 
shinyUI(pageWithSidebar(
  headerPanel("To Calculate Volume and Surface Area of Cuboid"),
  sidebarPanel(
    
    textInput(inputId='length','Enter Length', value='0'),
    textInput(inputId='breadth','Enter Breadth', value='0'),
    textInput(inputId='height','Enter Height', value='0'),
    dateInput("date","Date:")
    
  ),
  mainPanel(h2('Calculating Volume and Surface Area'),
            h4('Volume is'),
            verbatimTextOutput("oid1"),
            h4('Surface Area'),
            verbatimTextOutput("oid2"),
            h4('Today Date is'),
            verbatimTextOutput("odate")
#             plotOutput('newHist')
#             
  )))