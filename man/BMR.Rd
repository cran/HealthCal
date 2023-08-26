\name{BMR}
\alias{BMR}
\title{
The Body Mass Index (BMR)
}
\description{
The BMR function helps to calculate rate of energy expenditure per unit time of a person (Male/Female)
}
\usage{
BMR(inputdata)
}
\arguments{
  \item{inputdata}{
Input data that includes height, weight and age of a person (male/female)
}
}
\details{
Basal metabolic rate (BMR) is the rate of energy expenditure per unit time by endothermic animals at rest. The basal metabolic rate (BMR) of a person can be calculated using the Harris-Benedict equation, also known as the Harris-Benedict principle (1918). The function was created using this Harris-Benedict principle.The amount that should be consumed each day in kilocalories to maintain one's present weight can be calculated by multiplying the predicted BMR value by a factor that reflects the person's level of activity.
}
\value{It returns basal metabolic rate (BMR) with present status for both male and female}

\author{Pankaj Das}

\references{
Harris, J.A. and Benedict, F.G. (1918). A Biometric Study of Human Basal Metabolism. Proceedings of the National Academy of Sciences of the United States of America. 4 (12): 370–3.
(doi:10.1073/pnas.4.12.370).
}

\seealso{
BMR, HealthCal
}
\examples{
dataset45=c(175,90,25)
BMR(dataset45)
}
\keyword{BMR}
\keyword{HealthCal}
