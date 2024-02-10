//
//  LocationDataService.swift
//  TheSandlots
//
//  Created by Brent Beamer on 2/7/24.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Busch Stadium",
            cityName: "St. Louis",
            coordinates: CLLocationCoordinate2D(latitude: 38.6225, longitude: -90.1930),
            description: "Busch Stadium (also referred to informally as (New Busch Stadium or Busch Stadium III) is a baseball stadium located in St. Louis, Missouri. The stadium serves as the ballpark of Major League Baseball's St. Louis Cardinals. It has a seating capacity of 44,383, with 3,706 club seats and 61 luxury suites. It replaced Busch Memorial Stadium (aka Busch Stadium II) and occupies a portion of that stadium's former footprint. A commercial area dubbed Ballpark Village was built adjacent to the stadium over the remainder of the former stadium's footprint.",
            imageNames: [
                "st.louis-buschstadium-1",
                "st.louis-buschstadium-2",
                "st.louis-buschstadium-3",
            ],
            link: "https://en.wikipedia.org/wiki/Busch_Stadium"),
        
        Location(
            name: "American Family Field",
            cityName: "Milwaukee",
            coordinates: CLLocationCoordinate2D(latitude: 43.0283, longitude: -87.9711),
            description: "American Family Field is a retractable roof stadium in Milwaukee, Wisconsin. Located southwest of the intersection of Interstate 94 and Brewers Boulevard, it is the home ballpark of Major League Baseball's Milwaukee Brewers. It opened in 2001 as a replacement for Milwaukee County Stadium. The stadium was previously called Miller Park as part of a $40 million naming rights deal with Miller Brewing Company, which expired at the end of 2020.",
            imageNames: [
                "milwaukee-americanfamilyfield-1",
                "milwaukee-americanfamilyfield-2",
                "milwaukee-americanfamilyfield-3",
            ],
            link: "https://en.wikipedia.org/wiki/American_Family_Field"),
    
        Location(
            name: "Angel Stadium",
            cityName: "Anaheim",
            coordinates: CLLocationCoordinate2D(latitude: 33.8002, longitude: -117.8827),
            description: "Angel Stadium of Anaheim, better known simply as Angel Stadium, is a baseball stadium located in Anaheim, California, United States. Since its opening 58 years ago in 1966, it has served as the home ballpark of the Los Angeles Angels of Major League Baseball (MLB). It also served as the home stadium of the Los Angeles Rams of the National Football League (NFL) from 1980 to 1994.",
            imageNames: [
                "anaheim-angelstadium-1",
                "anaheim-angelstadium-2",
                "anaheim-angelstadium-3",
            ],
            link: "https://en.wikipedia.org/wiki/Angel_Stadium"),
        
        Location(
            name: "Chase Field",
            cityName: "Phoenix",
            coordinates: CLLocationCoordinate2D(latitude: 33.4452, longitude: -112.0669),
            description: "Chase Field, formerly Bank One Ballpark, is a retractable-roof stadium in Downtown Phoenix, Arizona. It is the ballpark of Major League Baseball's Arizona Diamondbacks. It opened in 1998, the year the Diamondbacks debuted as an expansion team. Chase Field was the first stadium built in the United States with a retractable roof over a natural grass playing surface, although it has used artificial turf since 2019.",
            imageNames: [
                "phoenix-chasefield-1",
                "phoenix-chasefield-2",
                "phoenix-chasefield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Chase_Field"),
        
        Location(
            name: "Citi Field",
            cityName: "New York",
            coordinates: CLLocationCoordinate2D(latitude: 40.7569, longitude: -73.8458),
            description: "Citi Field is a baseball stadium located in Flushing Meadows–Corona Park, in the borough of Queens, New York City, United States. Opening in 2009, Citi Field is the home ballpark of Major League Baseball (MLB)'s New York Mets. The stadium was built as a replacement for the adjacent Shea Stadium, which had opened in 1964.",
            imageNames: [
                "newyork-citifield-1",
                "newyork-citifield-2",
                "newyork-citifield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Citi_Field"),
        
        Location(
            name: "Citizens Bank Park",
            cityName: "Philadelphia",
            coordinates: CLLocationCoordinate2D(latitude: 39.9058, longitude: -75.1663),
            description: "Citizens Bank Park is a baseball stadium located in Philadelphia, Pennsylvania, in the city's South Philadelphia Sports Complex. It is the ballpark of Major League Baseball's Philadelphia Phillies. The stadium opened April 3, 2004, and hosted its first regular season baseball game on April 12 of the same year, with the Phillies losing to the Cincinnati Reds, 4–1. It is named after Citizens Financial Group.",
            imageNames: [
                "philadelphia-citizensbankpark-1",
                "philadelphia-citizensbankpark-2",
                "philadelphia-citizensbankpark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Citizens_Bank_Park"),
        
        Location(
            name: "Comerica Park",
            cityName: "Detroit",
            coordinates: CLLocationCoordinate2D(latitude: 42.3391, longitude: -83.0486),
            description: "Comerica Park sits on the original site of the Detroit College of Law. Groundbreaking for the new stadium was held on October 29, 1997. At the time of construction, the scoreboard in left field was the largest in Major League Baseball. It was part of a downtown revitalization plan for the city of Detroit, which included the construction of Ford Field, adjacent to the ballpark. The first game was held on April 11, 2000, against the Seattle Mariners.",
            imageNames: [
                "detroit-comericapark-1",
                "detroit-comericapark-2",
                "detroit-comericapark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Comerica_Park"),
        
        Location(
            name: "Coors Field",
            cityName: "Denver",
            coordinates: CLLocationCoordinate2D(latitude: 39.7561, longitude: -104.9941),
            description: "Coors Field is a baseball stadium in downtown Denver, Colorado. It is the ballpark of Major League Baseball's Colorado Rockies. Opened in 1995, the park is located in Denver's Lower Downtown neighborhood, two blocks from Union Station. The stadium has a capacity of 50,144 people for baseball.",
            imageNames: [
                "denver-coorsfield-1",
                "denver-coorsfield-2",
                "denver-coorsfield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Coors_Field"),
        
        Location(
            name: "Dodger Stadium",
            cityName: "Los Angeles",
            coordinates: CLLocationCoordinate2D(latitude: 34.0736, longitude: -118.24),
            description: "Dodger Stadium is a baseball stadium in the Elysian Park neighborhood of Los Angeles, California. It is the home field for the Los Angeles Dodgers of Major League Baseball (MLB). Opened in 1962, it was constructed in less than three years at a cost of US$23 million (US$223 million in 2020 dollars). It is the oldest ballpark in MLB west of the Mississippi River, and third-oldest overall, after Fenway Park in Boston (1912) and Wrigley Field in Chicago (1914), and is the largest baseball stadium in the world by seat capacity. Often referred to as a (pitcher's ballpark), the stadium has seen 13 no-hitters, two of which were perfect games. In addition, Dodger Stadium has been deemed the most popular MLB stadium on social media.",
            imageNames: [
                "losangeles-dodgerstadium-1",
                "losangeles-dodgerstadium-2",
                "losangeles-dodgerstadium-3",
            ],
            link: "https://en.wikipedia.org/wiki/Dodger_Stadium"),
        
        Location(
            name: "Fenway Park",
            cityName: "Boston",
            coordinates: CLLocationCoordinate2D(latitude: 42.3462, longitude: -71.0977),
            description: "Fenway Park is a baseball stadium located in Boston, Massachusetts, less than one mile from Kenmore Square. Since 1912, it has been the ballpark of the Boston Red Sox, the city's American League baseball team, and, since 1953, its only Major League Baseball (MLB) franchise. While the stadium was built in 1912, it was substantially rebuilt in 1934, and underwent major renovations and modifications in the 21st century. It is the oldest active ballpark in MLB. Because of its age and constrained location in Boston's dense Fenway–Kenmore neighborhood, the park has many quirky features, including (The Triangle), Pesky's Pole, and the Green Monster in left field. It is the fifth-smallest among MLB ballparks by seating capacity, second-smallest by total capacity, and one of eight that cannot accommodate at least 40,000 spectators.",
            imageNames: [
                "boston-fenwaypark-1",
                "boston-fenwaypark-2",
                "boston-fenwaypark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Fenway_Park"),
        
        Location(
            name: "Globe Life Field",
            cityName: "Arlington",
            coordinates: CLLocationCoordinate2D(latitude: 32.7473, longitude: -97.0841),
            description: "Globe Life Field is a retractable roof stadium in Arlington, Texas, United States. It is the ballpark of Major League Baseball's Texas Rangers. It is located just south of the Rangers' former home ballpark, Globe Life Park (originally known as The Ballpark in Arlington and renamed Choctaw Stadium after the Rangers' departure and subsequent reconfiguration).",
            imageNames: [
                "arlington-globelifefield-1",
                "arlington-globelifefield-2",
                "arlington-globelifefield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Globe_Life_Field"),
        
        Location(
            name: "Great American Ball Park",
            cityName: "Cincinnati",
            coordinates: CLLocationCoordinate2D(latitude: 39.0975, longitude: -84.5066),
            description: "Great American Ball Park is a baseball stadium in Cincinnati, Ohio. It serves as the ballpark of Major League Baseball's Cincinnati Reds, and opened on March 31, 2003, replacing Cinergy Field (formerly Riverfront Stadium), the Reds' former ballpark from 1970 to 2002. Great American Insurance bought the naming rights to the new stadium at US$75 million for 30 years.",
            imageNames: [
                "cincinnati-greatamericanballpark-1",
                "cincinnati-greatamericanballpark-2",
                "cincinnati-greatamericanballpark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Great_American_Ball_Park"),
        
        Location(
            name: "Guaranteed Rate Field",
            cityName: "Chicago",
            coordinates: CLLocationCoordinate2D(latitude: 41.83, longitude: -87.6338),
            description: "Guaranteed Rate Field, formerly Comiskey Park and U.S. Cellular Field, is a baseball stadium located on the South Side of Chicago, Illinois, United States. It serves as the ballpark of the Chicago White Sox, one of the city's two Major League Baseball (MLB) teams, and is owned by the state of Illinois through the Illinois Sports Facilities Authority. Completed at a cost of US$137 million, the park opened as Comiskey Park on April 18, 1991, taking its name from the former ballpark at which the White Sox had played since 1910.",
            imageNames: [
                "chicago-guaranteedratefield-1",
                "chicago-guaranteedratefield-2",
                "chicago-guaranteedratefield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Guaranteed_Rate_Field"),
        
        Location(
            name: "Kauffman Stadium",
            cityName: "Kansas City",
            coordinates: CLLocationCoordinate2D(latitude: 39.051, longitude: -94.48),
            description: "Kauffman Stadium, often called (The K), is a baseball stadium located in Kansas City, Missouri. It is the ballpark to the Kansas City Royals of Major League Baseball (MLB). It is part of the Truman Sports Complex together with the adjacent Arrowhead Stadium, home of the Kansas City Chiefs of the National Football League (NFL). The stadium is named for Ewing Kauffman, the founder and first owner of the Royals. It opened in 1973 as Royals Stadium and was named for Kauffman twenty years later on July 2, 1993. Since its last major renovation in 2009, the listed seating capacity is 37,903.",
            imageNames: [
                "kansascity-kauffmanstadium-1",
                "kansascity-kauffmanstadium-2",
                "kansascity-kauffmanstadium-3",
            ],
            link: "https://en.wikipedia.org/wiki/Kauffman_Stadium"),
        
        Location(
            name: "LoanDepot Park",
            cityName: "Miami",
            coordinates: CLLocationCoordinate2D(latitude: 25.7780, longitude: -80.2197),
            description: "LoanDepot Park (officially stylized as loanDepot park, and named Marlins Park until 2021) is a retractable roof stadium located in Miami, Florida. It is the ballpark of Major League Baseball's Miami Marlins. It is located on 17 acres (6.9 ha) on the site of the former Miami Orange Bowl in Little Havana about 2 miles (3 km) west of Downtown Miami. Construction was completed in March 2012 for the 2012 season.",
            imageNames: [
                "miami-loandepotpark-1",
                "miami-loandepotpark-2",
                "miami-loandepotpark-3",
            ],
            link: "https://en.wikipedia.org/wiki/LoanDepot_Park"),
        
        Location(
            name: "Minute Maid Park",
            cityName: "Houston",
            coordinates: CLLocationCoordinate2D(latitude: 29.7569, longitude: -95.3555),
            description: "Minute Maid Park, nicknamed The Juice Box, is a retractable roof stadium in Houston, Texas, United States. It opened in 2000 as the ballpark of Major League Baseball's Houston Astros. It has a seating capacity of 41,168, which includes 5,197 club seats and 63 luxury suites. The stadium has a natural grass playing field. It was built as a replacement for the Astrodome, the first domed sports stadium ever built, which opened in 1965.",
            imageNames: [
                "houston-minutemaidpark-1",
                "houston-minutemaidpark-2",
                "houston-minutemaidpark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Minute_Maid_Park"),
        
        Location(
            name: "Nationals Park",
            cityName: "Washington D.C.",
            coordinates: CLLocationCoordinate2D(latitude: 38.8727, longitude: -77.0075),
            description: "Nationals Park is a baseball stadium along the Anacostia River in the Navy Yard neighborhood of Washington, D.C. It is the ballpark of Major League Baseball's Washington Nationals. Since its completion in 2008, it was the first LEED-certified green major professional sports stadium in the United States.",
            imageNames: [
                "washingtondc-nationalspark-1",
                "washingtondc-nationalspark-2",
                "washingtondc-nationalspark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Nationals_Park"),
        
        Location(
            name: "Oakland Coliseum",
            cityName: "Oakland",
            coordinates: CLLocationCoordinate2D(latitude: 37.7516, longitude: -122.2005),
            description: "Oakland–Alameda County Coliseum is a multi-purpose stadium in Oakland, California, United States. It is part of the Oakland–Alameda County Coliseum Complex, with the adjacent Oakland Arena, near Interstate 880. In 2017, the playing surface was dedicated as Rickey Henderson Field in honor of Major League Baseball Hall of Famer and former Athletics left fielder Rickey Henderson.",
            imageNames: [
                "oakland-oaklandcoliseum-1",
                "oakland-oaklandcoliseum-2",
                "oakland-oaklandcoliseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Oakland_Coliseum"),
        
        Location(
            name: "Oracle Park",
            cityName: "San Francisco",
            coordinates: CLLocationCoordinate2D(latitude: 37.7785, longitude: -122.3891),
            description: "Oracle Park is a baseball stadium in the SoMa district of San Francisco, California. Since 2000, it has served as the ballpark of Major League Baseball's San Francisco Giants. Previously named Pacific Bell Park, SBC Park, and AT&T Park, the stadium's current name was purchased by the Oracle Corporation in 2019. The stadium stands along the San Francisco Bay; the section of the bay beyond Oracle Park's right field wall is unofficially known as McCovey Cove, in honor of former Giants player Willie McCovey.",
            imageNames: [
                "sanfrancisco-oraclepark-1",
                "sanfrancisco-oraclepark-2",
                "sanfrancisco-oraclepark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Oracle_Park"),
        
        Location(
            name: "Oriole Park at Camden Yards",
            cityName: "Baltimore",
            coordinates: CLLocationCoordinate2D(latitude: 39.2838, longitude: -76.6216),
            description: "Oriole Park at Camden Yards, commonly known as Camden Yards, is a baseball stadium in Baltimore, Maryland. It is the home ballpark of Major League Baseball's Baltimore Orioles, and the first of the (retro) major league ballparks constructed during the 1990s and early 2000s. It was completed in 1992 to replace Memorial Stadium. The stadium is in downtown Baltimore, a few blocks west of the Inner Harbor in the Camden Yards Sports Complex.",
            imageNames: [
                "baltimore-orioleparkatcamdenyards-1",
                "baltimore-orioleparkatcamdenyards-2",
                "baltimore-orioleparkatcamdenyards-3",
            ],
            link: "https://en.wikipedia.org/wiki/Oriole_Park_at_Camden_Yards"),
        
        Location(
            name: "Petco Park",
            cityName: "San Diego",
            coordinates: CLLocationCoordinate2D(latitude: 32.7073, longitude: -117.1566),
            description: "Petco Park is a baseball stadium in Downtown San Diego, California. It is the ballpark home of Major League Baseball's San Diego Padres, and has also been used as a venue for concerts, soccer, golf, football, and rugby. The ballpark is located between Seventh and 10th Avenues south of J Street. The park opened in 2004, replacing Qualcomm Stadium as the home stadium of the Padres. The southern side of the stadium is bounded by San Diego Trolley light rail tracks along the north side of Harbor Drive, which serve the adjacent San Diego Convention Center. The portion of K Street between Seventh and 10th now is closed to automobiles and serves as a pedestrian promenade along the back of the left and center field outfield seating and also provides access to the Park at the Park behind center field.",
            imageNames: [
                "sandiego-petcopark-1",
                "sandiego-petcopark-2",
                "sandiego-petcopark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Petco_Park"),
        
        Location(
            name: "PNC Park",
            cityName: "Pittsburgh",
            coordinates: CLLocationCoordinate2D(latitude: 40.4469, longitude: -80.0058),
            description: "PNC Park is a baseball stadium on the North Shore of Pittsburgh, Pennsylvania. It is the fifth home ballpark of Major League Baseball's Pittsburgh Pirates. Opened during the 2001 MLB season, PNC Park sits along the Allegheny River with a view of the Downtown Pittsburgh skyline. Constructed of steel and limestone, it has a natural grass playing surface and can seat 38,747 people for baseball. It was built just to the east of its predecessor, Three Rivers Stadium, which was demolished in 2001.",
            imageNames: [
                "pittsburgh-pncpark-1",
                "pittsburgh-pncpark-2",
                "pittsburgh-pncpark-3",
            ],
            link: "https://en.wikipedia.org/wiki/PNC_Park"),
        
        Location(
            name: "Progressive Field",
            cityName: "Cleveland",
            coordinates: CLLocationCoordinate2D(latitude: 41.4958, longitude: -81.6852),
            description: "Progressive Field is a stadium located in the downtown area of Cleveland, Ohio, United States. It is the ballpark of the Cleveland Guardians of Major League Baseball and, together with Rocket Mortgage FieldHouse, is part of the Gateway Sports and Entertainment Complex. It was ranked as MLB's best ballpark in a 2008 Sports Illustrated fan opinion poll.",
            imageNames: [
                "cleveland-progressivefield-1",
                "cleveland-progressivefield-2",
                "cleveland-progressivefield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Progressive_Field"),
        
        Location(
            name: "Rogers Centre",
            cityName: "Toronto",
            coordinates: CLLocationCoordinate2D(latitude: 43.6413, longitude: -79.3891),
            description: "Rogers Centre (originally SkyDome) is a multi-purpose retractable roof stadium in Downtown Toronto, Ontario, Canada, situated at the base of the CN Tower near the northern shore of Lake Ontario. Opened in 1989 on the former Railway Lands, it is home to the Toronto Blue Jays of Major League Baseball (MLB). Previously, the stadium was also home to the Toronto Argonauts of the Canadian Football League (CFL) and the Toronto Raptors of the National Basketball Association (NBA). The Buffalo Bills of the National Football League (NFL) played an annual game at the stadium as part of the Bills Toronto Series from 2008 to 2013. While it is primarily a sports venue, it also hosts other large events such as conventions, trade fairs, concerts, travelling carnivals, circuses and monster truck shows.",
            imageNames: [
                "toronto-rogerscentre-1",
                "toronto-rogerscentre-2",
                "toronto-rogerscentre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Rogers_Centre"),
        
        Location(
            name: "T-Mobile Park",
            cityName: "Seattle",
            coordinates: CLLocationCoordinate2D(latitude: 47.591, longitude: -122.333),
            description: "T-Mobile Park is a retractable roof stadium in Seattle, Washington, United States. It is the ballpark of Major League Baseball's Seattle Mariners and has a seating capacity of 47,929. It is in Seattle's SoDo neighborhood, near the western terminus of Interstate 90. It is owned and operated by the Washington State Major League Baseball Stadium Public Facilities District. The first game at the stadium was played on July 15, 1999.",
            imageNames: [
                "seattle-tmobilepark-1",
                "seattle-tmobilepark-2",
                "seattle-tmobilepark-3",
            ],
            link: "https://en.wikipedia.org/wiki/T-Mobile_Park"),
        
        Location(
            name: "Target Field",
            cityName: "Minneapolis",
            coordinates: CLLocationCoordinate2D(latitude: 44.9816, longitude: -93.2783),
            description: "Target Field is a baseball stadium in the historic warehouse district of downtown Minneapolis. Since its opening in 2010, the stadium has been the ballpark of Major League Baseball's Minnesota Twins. The stadium hosted the 2014 Major League Baseball All-Star Game. It has also served as the home of other local and regional baseball events.",
            imageNames: [
                "minneapolis-targetfield-1",
                "minneapolis-targetfield-2",
                "minneapolis-targetfield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Target_Field"),
        
        Location(
            name: "Tropicana Field",
            cityName: "Tampa",
            coordinates: CLLocationCoordinate2D(latitude: 27.7683, longitude: -82.6533),
            description: "Tropicana Field (commonly known as the Trop) is a multi-purpose domed stadium located in St. Petersburg, Florida, United States. The stadium has been the ballpark of the Tampa Bay Rays of Major League Baseball (MLB) since the team's inaugural season in 1998. The stadium is also used for college football, and from December 2008 to December 2017 was the home of the St. Petersburg Bowl, an annual postseason bowl game. The venue is the only non-retractable domed stadium in Major League Baseball, making it the only year-round indoor venue in MLB. Tropicana Field is the smallest MLB stadium by seating capacity when obstructed-view rows in the uppermost sections are covered with tarps as they are for most Rays games.",
            imageNames: [
                "tampa-tropicanafield-1",
                "tampa-tropicanafield-2",
                "tampa-tropicanafield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Tropicana_Field"),
        
        Location(
            name: "Truist Park",
            cityName: "Atlanta",
            coordinates: CLLocationCoordinate2D(latitude: 33.89, longitude: -84.468),
            description: "Truist Park is a baseball stadium in the Atlanta metropolitan area, approximately 10 miles (16 km) northwest of downtown Atlanta in the unincorporated community of Cumberland, in Cobb County, Georgia. Opened in 2017, it is the ballpark of Major League Baseball's Atlanta Braves.",
            imageNames: [
                "atlanta-truistpark-1",
                "atlanta-truistpark-2",
                "atlanta-truistpark-3",
            ],
            link: "https://en.wikipedia.org/wiki/Truist_Park"),
        
        Location(
            name: "Wrigley Field",
            cityName: "Chicago",
            coordinates: CLLocationCoordinate2D(latitude: 41.9480, longitude: -87.6555),
            description: "Wrigley Field is a stadium on the North Side of Chicago, Illinois. It is the ballpark of Major League Baseball's Chicago Cubs, one of the city's two MLB franchises. It first opened in 1914 as Weeghman Park for Charles Weeghman's Chicago Whales of the Federal League, which folded after the 1915 baseball season. The Cubs played their first home game at the park on April 20, 1916, defeating the Cincinnati Reds 7–6 in 11 innings. Chewing gum magnate William Wrigley Jr. of the Wrigley Company acquired the Cubs in 1921. It was named Cubs Park from 1920 to 1926, before being renamed Wrigley Field in 1927. The stadium currently seats 41,649 people and is the second stadium to be named Wrigley Field, as a Los Angeles ballpark with the same name opened in 1925.",
            imageNames: [
                "chicago-wrigleyfield-1",
                "chicago-wrigleyfield-2",
                "chicago-wrigleyfield-3",
            ],
            link: "https://en.wikipedia.org/wiki/Wrigley_Field"),
        
        Location(
            name: "Yankee Stadium",
            cityName: "New York",
            coordinates: CLLocationCoordinate2D(latitude: 40.8291, longitude: -73.9263),
            description: "Yankee Stadium is a baseball stadium located in the Bronx in New York City. The stadium is the home field for the New York Yankees of Major League Baseball and New York City FC of Major League Soccer. The stadium opened in April 2009, replacing the original Yankee Stadium that operated from 1923 to 2008; it is situated on the 24-acre former site of Macombs Dam Park, one block north of the original stadium's site. The new Yankee Stadium replicates design elements of the original Yankee Stadium, including its exterior and trademark frieze, while incorporating larger spaces and modern amenities. It has the sixth-largest seating capacity among the 30 stadiums of Major League Baseball.",
            imageNames: [
                "newyork-yankeestadium-1",
                "newyork-yankeestadium-2",
                "newyork-yankeestadium-3",
            ],
            link: "https://en.wikipedia.org/wiki/Yankee_Stadium"),
    ]
}

