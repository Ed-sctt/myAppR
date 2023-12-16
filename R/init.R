#' @title Main function
#' @author Edward Tandia
#' @details The function run the shiny music app including every features.
#' @import text
#' @import shinythemes
#' @import shinydashboard
#' @import shinycssloaders 
#' @import shinyjs
#' @import networkD3
#' @import dplyr
#' @import plotly
#' @return The function returns an interactive shiny dashboard. 


#' @export


init<- function(){
  pkgload::load_all()  # IMPORTANT to load every function
  app<- shiny::shinyApp(ui,server)
  return(app)
}

utils::globalVariables(c('%>%','.','Artist', 'Genre', 'Track', 'getArtistSentiement', 'getGenreMood',
                         'getTraksentiement', 'group_by', 'head', 'layout', 'music.rwmd', 'music.sent',
                        'mynetworkPlot', 'n', 'observeEvent', 'plot_ly', 'recoFunction', 'renderPlotly',
                         'renderSimpleNetwork', 'renderText','req', 'sentiment', 'shuffuled_music3',
                         'summarize', 'ungroup'))

utils::globalVariables(c('X1', 'X2', 'dtm', 'fcm', 'glove', 'glove_model', 'music.corpus',
  'music.rwmd', 'music.sent', 'music.tb', 'music.tk', 'music.tok',
  'music_sim', 'myfunct2', 'mylist', 'mylist_w', 'mynetworkPlot',
  'networkData', 'pckg', 'recoFunction', 'sampled_rows',
  'sampled_unique_rows', 'server', 'shuffled_df', 'shuffuled_music3', 'ui',
    'word_vectors_context', 'word_vectors_main'))