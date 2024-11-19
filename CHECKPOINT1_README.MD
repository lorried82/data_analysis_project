# Group 1 Project Checkpoint 1

### <ins>**Group Members:**<ins> 
* $\color{pink}{Taylor\ Bellfield}$
* $\color{pink}{Lily\ Flynn}$
* $\color{pink}{Lorri\ Williams}$

## ***Progress Report***
We previously downloaded the Iowa ACS and liquor sales datasets and loaded them into the repository. Once the data were uploaded, we merged the data by each geographical category, resulting in three datasets. For the data visualization tasks, we will use Tableau. Each member will create one dashboard with all the required visualizations for each merged dataset. 

Below is a list of the visualizations we will create, organized by objective:

#### <ins>1. Identify the distribution of per capita sales across geographies.<ins> 

First, we will create a new variable in Tableau called “per capita sales,” calculated using SUM([Sales in Dollars]) / SUM([Population]). Then, we will generate Iowa maps showing how per capita sales are distributed across the state by city, county, and zip code. Each geographical section will be colored according to the magnitude of sales. 


#### <ins>2. Identify the ranks of the top 10 geographies for per capita consumption across every liquor category.<ins>

Next, we will create another variable called “per capita consumption,” SUM[Sales by Volume] / SUM[Population]. We will identify the top 10 geographies by city, state, and zip code, then create a bar graph displaying each geography’s rank, name, and per capita consumption. Liquor categories will be listed as an additional axis heading, and each set of bars will be colored according to the liquor category.

#### <ins>3. Determine if there are any outliers that have high per capita sales in only one specific liquor category.<ins>

Finally, we will generate a scatterplot of per capita sales vs. per capita consumption for the top 10 geographies using the variables we calculated. Each geography will be color-coded, with a legend of colors in the margins.    

### ***Victories***
* GitHub makes it easy for us to collaborate virtually, which will be instrumental in drafting our report, writing and debugging code, and uploading the visualizations we create in Tableau to one central location. 
* If we have questions about how to approach a particular issue, there is a lot of information in various README files across GitHub. 
* Integration with R and other development/analysis tools makes it easy to write syntax directly into markdown files on GitHub.

### ***Challenges***
* There is a learning curve for new users, so jumping right into the project was not as seamless as we had hoped.
* When we went to upload the data, we struggled to get the data uploaded by one member to merge with the repository and show up for the entire group.
* Figuring out the best way to merge the ACS and liquor sales data was challenging, as we were unsure if R could merge datasets with different rows with the same category. For example, the ACS data has one row associated with each state, whereas there are ten rows for each liquor category in the liquor sales data. We eventually figured this out, but it took longer than anticipated. 

### ***Contributions of each team member***
* Lily located and downloaded all relevant data files and determined the appropriate visualizations for the objectives. She will create the Tableau dashboard and visualizations for Iowa ***cities*** for the next checkpoint.

* Taylor scheduled group meetings, determined the appropriate visualizations for the objectives, and drafted README files based on group discussions. He will create the Tableau dashboard and visualizations for Iowa ***counties*** for the next checkpoint. 

* Lori created the GitHub repository and wrote the R code to merge the datasets. She will create the Tableau dashboard and visualizations for Iowa ***zip codes*** for the next checkpoint.

## <ins>Next Steps<ins>
Once all dashboards are complete, we will upload the Tableau files to the repository for cross-checking. If all visualizations are accurate and consistent, we will combine the three dashboards into one workbook and meet to discuss our interpretations and document findings. From there, we will draft the report in a README file and plan our presentation. The presentation will be recorded on Zoom using presentation mode in the Tableau desktop app. 
