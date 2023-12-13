#' @title Main function
#' @author Edward Tandia
#' @details The function run the shiny music app including every features.

#' @return The function returns an interactive shiny dashboard. 
#@examples
#MyappR::main()

#' @export

init<- function(){
  app<- shiny::shinyApp(ui,server)
  return(app)
}