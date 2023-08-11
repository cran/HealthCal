\name{BMI}
\alias{BMI}
\title{
The Body Mass Index (BMI)
}
\description{
The BMI function helps to calculate BMI value and corresponding weight status while taking age into consideration. It help decide whether people are overweight or underweight for over 100 years.
}
\usage{
BMI(inputdata)
}
\arguments{
  \item{inputdata}{
Input data that includes height and weight of a person
}
}

\details{
The body mass index (BMI) is a measurement based on a person's mass (weight) and height. The BMI is calculated by dividing the body weight by the square of the height, and it is expressed in kilogrammes per square metre (kg/m2) since weight is measured in kilogrammes and height is measured in metres. The function was created using formula given by Keys et al. (1972).
}

\value{It returns body mass index (BMI) with present status}

\author{Pankaj Das}

\references{
Keys, A., Fidanza, F., Karvonen, M.J., Kimura, N. and Taylor, H.L. ( 1972). Indices of relative weight and obesity. Journal of Chronic Diseases. 25(6): 329–343.
(doi:10.1016/0021-9681(72)90027-6).
}

\seealso{
BMI, HealthCal
}
\examples{
dataset44=c(175,90)
BMI(dataset44)
}
\keyword{BMI}
\keyword{HealthCal}
