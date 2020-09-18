library(hexSticker)
library(magick)

# Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon"> www.flaticon.com</a>
imgurl <- "figures/crab.png"

sticker(imgurl, 
        package="Fridley Lab", p_size=7, p_color = "black", p_y = 0.55,
        s_x=1, s_y=1.2, s_width=.6,
        h_fill = "white", h_color = "#F30F4C",
        url = "https://github.com/FridleyLab", u_color = "black", u_size = 1,
        filename="hex.png")