#* plotrandomhistogram.R
#* 
#* Author: Ryan Gates
#* 
#* 
#* Purpose: A function that will generate 
#* a random sample of normal "observations"
#* and plot a histogram of the data
#* 
#* Inputs: 
#* num_pts= the number of observations to generate (random)
#* mu=the theoretical mean of the normal
#* sigma= the theoretical standard deviation of the normal
#* seed= a random number generation seed to ensure reproducibility
#* 
#* 
#* outputs:
#* a plot of histogram is provided 
#* a list with the following elements
#* random_values= a vector with the generated random values
#* mean_random_values= corresponding mean
#* SD_Random_values= corresponding standar deviation 


plotRandomHistogram <- function(num_pts=30, mu=0, sigma=1,
                       seed=NULL,meancolor= "royalblue") {
  set.seed(seed)
  x <- rnorm(n=num_pts, mean=mu, sd=sigma)
  mean_x <- mean(X)
  hist(X)
  abline(v=mean_x, color=meancolor, lwd=5)
  
  #The last line of code in the function is output from the function
  list(random_values = x,
       mean_random_values = mean_X,
       SD_random_values = sd(X))

}

plotRandomHistogram()
plotRandomHistogram(seed=1)
plotRandomHistogram(seed=1, num_pts = 10000000)
plotRandomHistogram(seed=1, num_pts = 10000000, meancolor="forestgreen")

                    

