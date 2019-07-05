library(shinythemes)
library(shinyWidgets)

library(shiny)
library(stringr)
library(plotly)
#library(DT)

#setwd("C:/Users/INTEGRIS 271/Desktop/App/Evento/")
ui <- fluidPage(
  theme=shinytheme("united"),
             #themeSelector(),
  navbarPage(title="",
             tabPanel("Studiare Statistica all'UNICAL",
                      #h1("Studiare Statistica all'UNICAL",color="red",align="center"),
                      h1(div("Studiare Statistica all'UNICAL ", style = "color:navy"),align="center"),
                      
                      #HTML('<center><img src="unical.jpg" width="400"></center>'),
                      #setBackgroundImage(src = "https://blog.avira.com/wp-content/uploads/2018/10/ads.jpg"),
                      tags$img(src="http://www.comunicareitalia.it/wp-content/uploads/unical-universita-della-calabria1.jpg",height="500", width="800",align="right"),#style="display: block; margin-left: auto; margin-right: auto;"),
                      tags$img(src="https://scontent-mxp1-1.xx.fbcdn.net/v/t1.0-9/60895495_2238334462919900_5370821114333233152_n.jpg?_nc_cat=110&_nc_ht=scontent-mxp1-1.xx&oh=fde2961fc3224bccc0151d7ecbd419dc&oe=5D517C00",height="800", width="550",align="left")#,style="display: block; margin-left: auto; margin-right: auto;")
                      #h1("Immagine Locandina")
                      
             ),
             tabPanel("Mi presento",
                      
                      #img(src = "Io.png", height = 140, width = 400),
                      h1(div("Mi presento...", style = "color:navy"),align="center"),
                      #tags$img(src="https://media.licdn.com/dms/image/C5603AQF9wQ9QYs9cPw/profile-displayphoto-shrink_200_200/0?e=1564012800&v=beta&t=RjwgIDYPaUcT1uvgzVp0riFB6J9Qzz21J3Qs2vISwqY"),#,height="200", width="200",style="display: block; margin-left: auto; margin-right: auto;")
                      tags$img(src="https://scontent-mxp1-1.xx.fbcdn.net/v/t1.0-9/60692620_2551510501537597_3929825398585556992_n.jpg?_nc_cat=111&_nc_ht=scontent-mxp1-1.xx&oh=911a0d951616bbf0182024a1cde0fe22&oe=5D96FBFC", height="300",width="250"),
                      h3("-Marco Cortese"),
                      h3("-28 anni"),
                      h3("-Laureato magistrale in Statistica presso UNICAL "),
                      h3("-Data Scientist presso Integris S.P.A. nella Sede di Milano da Gennaio 2018"),
                      h1(""),
                      tags$img(src="http://placement.uniroma2.it/files/2017/02/integris.png",height="80", width="230"),
                     #wellPanel(
                       h4(helpText(   a("Profilo linkedin",     href="https://it.linkedin.com/in/marco-cortese-6b0375107"),
                                   a("marcocortese.stat@gmail.com")
                                   
                       )),
                     #), 
                      hr(),
                      h2("Competenze"),
                      h3("Programmazion con R"),
                      tags$img(src="https://www.rstudio.com/wp-content/uploads/2014/06/RStudio-Ball.png",height="50", width="50"),#,style="display: block; margin-left: auto; margin-right: auto;")
                      tags$img(src="https://d33wubrfki0l68.cloudfront.net/071952491ec4a6a532a3f70ecfa2507af4d341f9/c167c/images/hex-dplyr.png",height="50", width="50"),#,style="display: block; margin-left: auto; margin-right: auto;")
                      tags$img(src="https://fpc.forecasters.org/wp-content/uploads/2017/06/forecast-sticker.png",height="50", width="50"),#style="display: block; margin-left: auto; margin-right: auto;")
                      tags$img(src="https://www.rstudio.com/wp-content/uploads/2014/04/stringr.png",height="50", width="50"),#style="display: block; margin-left: auto; margin-right: auto;")
                      tags$img(src="https://www.sccpre.cat/mypng/full/34-343872_r-shiny-logo-png.png",height="50", width="50"),#style="display: block; margin-left: auto; margin-right: auto;")
                      tags$img(src="https://i0.wp.com/cmdlinetips.com/wp-content/uploads/2018/07/ggplot2-3.0.0.png?resize=184%2C213",height="50", width="50"),#style="display: block; margin-left: auto; margin-right: auto;")
                      tags$img(src="https://upload.wikimedia.org/wikipedia/commons/3/37/Plotly-logo-01-square.png",height="50", width="50"),#style="display: block; margin-left: auto; margin-right: auto;")
                      h2("Data visualization"),
                      tags$img(src="https://www.infostudi.it/images/NEWS/Power%20BI%20logo.jpg",height="70", width="120"),#style="display: block; margin-left: auto; margin-right: auto;")
                      tags$img(src="https://www.betterbuys.com/wp-content/uploads/2016/08/Qlik.png",height="70", width="120"),#style="display: block; margin-left: auto; margin-right: auto;")
                      h2("Tools"),
                      tags$img(src="https://files.knime.com/themes/custom/bootstrap_knime/logo.svg",height="100", width="130"),#style="display: block; margin-left: auto; margin-right: auto;")
                      h2("Altri linguaggi"),
                      tags$img(src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Python-logo-notext.svg/165px-Python-logo-notext.svg.png",height="50", width="50"),
                      hr()#,style="display: block; margin-left: auto; margin-right: auto;")
                      
                      ),

             tabPanel("Data Science",
                      
                      h1(div("Di cosa si occupa il Data Scientist?", style = "color:navy"),align="center"),
                      
                      tags$img(src="https://i.pinimg.com/originals/f5/8c/a0/f58ca0d53154e3316492cb8b675956b7.jpg",height="700", width="800",style="display: block; margin-left: auto; margin-right: auto;"),
                      hr(),
                      h1(""),
                      h1(""),
                      tags$img(src="https://cdn-images-1.medium.com/max/1000/1*zHuGSwosBKFOZNKweIpWqw.jpeg",height="500", width="800",style="display: block; margin-left: auto; margin-right: auto;")
                      
                      #tags$img(src="https://wordart.com/j82p96j07ds5/word-art",height="500", width="800",style="display: block; margin-left: auto; margin-right: auto;")
                      
                      #https://wordart.com/j82p96j07ds5/word-art
                      # ,
                      # 
                      # 
                      #tags$img(src="https://i.pinimg.com/originals/f5/8c/a0/f58ca0d53154e3316492cb8b675956b7.jpg",height="600", width="700"),#style="display: block; margin-left: auto; margin-right: auto;"),
                      #hr(),
                      #h1(""),
                      #h1(""),
                      #tags$img(src="https://cdn-images-1.medium.com/max/1000/1*zHuGSwosBKFOZNKweIpWqw.jpeg",height="400", width="700")#,style="display: block; margin-left: auto; margin-right: auto;")
                      
                      
                      
                      ),
             tabPanel("Lavori",
                      h1(div("Alcuni progetti svolti", style = "color:navy"),align="center"),
                      plotlyOutput("plotlyM",height = 600, width=1500),
                      fluidRow(
                        column(6,
                              wellPanel(
                                  strong(h1(div("Consulenza presso Olivetti ~ 11 mesi",style = "color:firebrick"))),
                                  hr(),
                                  em(h2(div("Customers Segmentation Indoor/Outdoor",style="color:red"))),
                                  em(h2(div("Stima Pernottamenti",style="color:red"))),
                                  h2(em(div("Pipeline Knime",style="color:red"))),
                                  h2(em(div("Predictive Norcia",style="color:red"))),
                                  
                                  h4(helpText(   a("Link",     href="https://olivetti.shinyapps.io/Password/")
                                  )
                                  )
                              )
                            ),
                        column(6,
                            wellPanel(
                              strong(h1(div("Integris Sport Tech",style="color:mediumblue"))),
                              hr(),
                              em(h2(div("Predictive Maratona New York e Roma",style="color:steelblue"))),
                              
                              h4(helpText(   a("Link",     href="https://marcocortese.shinyapps.io/IntegrisSportech_Sensoria_Garmin/")
                                      )
                                )
                            )
                        )
                      )

                      )
  )
)
server <- function(input, output) {
  pal <- c("firebrick","navy")
  pal <- setNames(pal, c("Olivetti", "Integris"))
  
  w <- c('Customers Segmentation', 'Stima Pernottamenti', 'Pipeline Knime', 'Predictive Norcia', 'Predictive Maratona')
  x<-c(1,2,3,4,5)
  y <- c(5, 8, 14, 17, 22)
  gruppo<-c("Olivetti","Olivetti","Olivetti","Olivetti","Integris")
  data <- data.frame(x, y,w,gruppo)
  #   library(magick)
  # logo <- image_read_svg('', width = 400)
  # logo_oliv <- image_scale(image_read('https://www.gruppoitc.com/wp-content/uploads/2005/08/Olivetti-Logo.png'),"50")
  # logo_int <- image_scale(image_read('http://placement.uniroma2.it/files/2017/02/integris.png'),"50")
  # logo<-c(rep(logo_oliv,4),logo_int)
  # data<-c(data,logo)
  # 
  # img<-c(logo_oliv,logo_oliv,logo_oliv,logo_oliv,logo_int)
  # image_append(img)

  plotlyM<-reactive({
    ax <- list(
      title = "",
      zeroline = FALSE,
      showline = FALSE,
      showticklabels = FALSE,
      showgrid = FALSE
    )
    plot_ly(data)%>%
      add_trace(x = ~x, y = ~y, type = 'scatter',mode='lines+markers',name='',
                line=list(color='#000080',dash='dashed'),
                marker = list(color = '#a0522d')
                ,text =~paste(w,gruppo))%>%   layout(title = "",
                                      xaxis =ax,
                                      yaxis = ax) %>%
      add_annotations(text = w,
                      x = x-0.1,
                      y = y+1,
                      xref = "x",
                      yref = "y",
                      font = list(family = 'Arial',
                                  size = 20,
                                  color = 'rgba(255,96,24)'),
                      showarrow = FALSE)
      

  })
  output$plotlyM <- renderPlotly({ plotlyM()})
  
  
  library(grid)
  
  
  
  
  
  
  
  
  
  
  
}
shinyApp(ui = ui, server = server)




shinyApp(ui, server)










  