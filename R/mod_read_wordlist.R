#' read_wordlist UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_read_wordlist_ui <- function(id){
  ns <- NS(id)
  tagList(
    # File select
    fileInput(inputId = "wordlist_file", label = "Choose your wordlist xlsx file",
              multiple = F, accept = ".xlsx", buttonLabel = "Upload from your computer"),
    DT::dataTableOutput("wordlist")
  )
}
    
#' read_wordlist Server Functions
#'
#' @noRd 
mod_read_wordlist_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
    wordlist <- openxlsx::read.xlsx(input$wordlist_file)
    output$wordlist <- wordlist
  })
}
    
## To be copied in the UI

    
## To be copied in the server
