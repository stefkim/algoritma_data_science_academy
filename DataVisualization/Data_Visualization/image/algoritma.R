
# palette algoritma -------------------------------------------------------

pal_algoritma <- c("black","darkgrey","#6eb1b6","#e0e3da","#d63e2d")


scale_fill_algoritma <- function(){
  
  structure(list(
    scale_fill_manual(values=pal_algoritma)
  ))
}

scale_color_algoritma <- function(){
  
  structure(list(
    scale_color_manual(values=pal_algoritma)
  ))
}

# palette algorima dark ---------------------------------------------------


pal_algoritma_dark <- c("#e1ccb0","#d97e63","lightgrey","#e0e3da","#d63e2d")


scale_fill_algoritma_dark <- function(){
  
  structure(list(
    scale_fill_manual(values=pal_algoritma_dark)
  ))
}

scale_color_algoritma_dark <- function(){
  
  structure(list(
    scale_color_manual(values=pal_algoritma_dark)
  ))
}


# theme algoritma ---------------------------------------------------------

theme_algoritma <- function(base_size = base_size, base_family = base_family){ 

    theme(
        legend.background = element_blank(),
        legend.key = element_blank(),
        legend.position = "bottom",
        plot.background = element_rect(fill = "white"),
        plot.margin = margin(30,30,30,30),
        panel.background = element_rect(fill = "white"),
        panel.border = element_rect(fill = NA, 
                                    colour = "grey20"),
        panel.grid = element_line(color = "lightgrey",
                                  size = 0.2),
        panel.grid.major = element_line(color = "lightgrey", 
                                        size = 0.3),
        panel.grid.minor = element_line(color = "lightgrey",
                                        size = 0.1),
        plot.title = element_text(color = "#d63e2d",
                                  face = "bold",
                                  size = 18,
                                  hjust = 0),
        plot.subtitle = element_text(hjust = 0),
        plot.caption = element_text(hjust = 1,
                                    face = "italic"),
        text = element_text(color = "#292929"),
        axis.ticks = element_blank(),
        axis.text = element_text(color = "#292929"),
        axis.text.x = element_text(margin = margin(t=0),
                                   color = "#292929"),
        axis.text.y = element_text(margin = margin(r=0),
                                   color = "#292929"),
        axis.title.x = element_text(margin = margin(1,1,0,0),
                                    color = "black",
                                    size = 9,
                                    hjust = 1),
        axis.title.y = element_text(margin = margin(1,1,0,0),
                                    color = "black",
                                    size = 9,
                                    hjust = 1)
        
    )
    
}

# theme algoritma dark ----------------------------------------------------

theme_algoritma_dark <- function(base_size = base_size, base_family = base_family){ 
  
  theme(
    legend.background = element_blank(),
    legend.key = element_blank(),
    legend.position = "bottom",
    plot.background = element_rect(fill = "#292929"),
    plot.margin = margin(30,30,30,30),
    panel.background = element_rect(fill = "#292929"),
    panel.border = element_rect(fill = NA, 
                                colour = "white"),
    panel.grid = element_line(color = "lightgrey",
                              size = 0.2),
    panel.grid.major = element_line(color = "lightgrey", 
                                    size = 0.3),
    panel.grid.minor = element_line(color = "lightgrey",
                                    size = 0.1),
    plot.title = element_text(color = "#d63e2d",
                              face = "bold",
                              size = 18,
                              hjust = 0),
    plot.subtitle = element_text(hjust = 0),
    plot.caption = element_text(hjust = 1,
                                face = "italic"),
    text = element_text(color = "white"),
    axis.ticks = element_blank(),
    axis.text = element_text(color = "white"),
    axis.text.x = element_text(margin = margin(t=0),
                               color = "white"),
    axis.text.y = element_text(margin = margin(r=0),
                               color = "white"),
    axis.title.x = element_text(margin = margin(1,1,0,0),
                                color = "white",
                                size = 9,
                                hjust = 1),
    axis.title.y = element_text(margin = margin(1,1,0,0),
                                color = "white",
                                size = 9,
                                hjust = 1)
    
  )
  
}
