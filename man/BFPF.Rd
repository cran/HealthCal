\name{BFPF}
\alias{BFPF}
\title{
Body Fat Percentage (BFP) for female
}
\description{
The BFPF function helps to calculate Body Fat Percentage (BFP) for female.
}
\usage{
BFPF(inputdata)
}
\arguments{
  \item{inputdata}{
Input data that includes height, weight and age of a female
}
}
\details{
The body fat percentage (BFP) of a human or other living being is the total mass of fat divided by total body mass, multiplied by 100; body fat includes essential body fat and storage body fat. Essential body fat is necessary to maintain life and reproductive functions. The equation for BFP calculation was developed at the Naval Health Research Center (NHRC), in San Diego, California. The function was created using this equation. The body fat percentage is a measure of fitness level, since it is the only body measurement which directly calculates a person's relative body composition without regard to height or weight.The percentage of essential body fat for women is greater than that for men, due to the demands of childbearing and other hormonal functions.
}
\value{ It returns body fat percentage (BFP) for female with present catagory}

\author{ Pankaj Das}

\references{
Deurenberg, P., Weststrate, J.A., Seidell, J.C. (1991). Body mass index as a measure of body fatness: age- and sex-specific prediction formulas. The British Journal of Nutrition, 65 (2): 105-114.
(doi:10.1079/BJN19910073).
}
\seealso{
BFPF, HealthCal
}
\examples{
dataset47=c(175,90,25)
BFPF(dataset47)
}
\keyword{BFPF}
\keyword{HealthCal}
