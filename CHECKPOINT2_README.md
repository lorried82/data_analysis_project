# Group 1 Project Checkpoint 2

### <ins>**Group Members:**<ins> 
* $\color{purple}{Taylor\ Bellfield}$
* $\color{purple}{Lily\ Flynn}$
* $\color{purple}{Lorri\ Williams}$

## <ins>Progress Report<ins>
We've divided the data analysis into three datasets: cities, counties, and zip codes. Each team member is responsible for creating analyses and visualizations in Tableau. This includes calculating 'per capita sales' (SUM([Sales in Dollars]) / SUM([Population])) and 'per capita consumption' (SUM([Sales by Volume]) / SUM([Population])). We’ll use these to create map visualizations. As we analyze the data, our decisions and policies will influence inventory adjustments for the next fiscal year and inform recommendations for distribution capacity changes based on sales and consumption data.

Below is a list of the visualizations we will create, organized by objective:

#### <ins>1. Identify the distribution of per capita sales across geographies.<ins> 

First, we will create a new variable in Tableau called “per capita sales,” calculated using SUM([Sales in Dollars]) / SUM([Population]). Then, we will generate Iowa maps showing how per capita sales are distributed across the state by city, county, and zip code. Each geographical section will be colored according to the magnitude of sales. With further analysis of this data, we will also determine if there are any outliers and create scatterplots accordingly.


### ***Victories***
* GitHub conitnues to make it easy to collaborate and share data and files.
* Adding the .twb files is easy to do in Github and diplays as XML.
* We added screenshots of the Tableau visualizations to collaborate further on data analysis and formatting.

### ***Challenges***
* There is still a learning curve with this technology and workflow.
* We continue to have some weird permission errors when trying to upload files or post content.

### ***Contributions of each team member***
* Lily located and downloaded all relevant data files and determined the appropriate visualizations for the objectives. She will create the Tableau dashboard and visualizations for Iowa ***cities*** for the next checkpoint.

* Taylor scheduled group meetings, determined the appropriate visualizations for the objectives, and drafted README files based on group discussions. He will create the Tableau dashboard and visualizations for Iowa ***counties*** for the next checkpoint. 

* Lori created the GitHub repository and wrote the R code to merge the datasets. She will create the Tableau dashboard and visualizations for Iowa ***zip codes*** for the next checkpoint.

## <ins>Next Steps<ins>
As we collaborate for our visualizations in Tableau, we will push and pull files to the repository/locally for cross-checking. If all visualizations are accurate and consistent, we will combine the three dashboards into one workbook and meet to discuss our interpretations and document findings. From there, we will draft the report in a README file and plan our presentation. The presentation will be recorded on Zoom using presentation mode in the Tableau desktop app.


### <ins>Below are the details for what is needed in the Final Report<ins>
___________________________________________________________________________________________________
Report Content
As graduate students, you are given a wide level of autonomy in your analysis and report writing.
There are however, several requirements that allow for fair grading while simulating a real world analysis project.
Your project should tell an analytical story, however, your narrative should remain unbiased to any particular decisions.

1. Introduction (5pts):
  - Provide context regarding your decision maker, organization, and overall decision climate. State your research question.
  - Explain how policy decisions will affect your organization and the broader community.
     
2. Data summary (5 pts):
  - Provide a short description of the nature of the provided data set and explain how these characteristics affect your analysis methodology.
  - Summarize the data set with basic descriptive statistics as applicable.
    
3. Data analytics (50 pts):
  - Provide data analytics that add clarity to the research question.
  - Thoroughly discuss insight obtained from your visualizations and analysis of aggregated, ACS and merged datasets, including trends or specific data points (Tasks 2-5).
  - Suggest an excursion, and provide supporting analysis.
  -  Plots should be well formatted according to best practices learned in class.
  -  Discuss the advantages and challenges of performing analysis in your chosen software tool.

4. Conclusion (10 pts):
  - Summarize the analytical methodology and provide closure to your analytical story.
  - Succinctly answer the research questions.
  - Highlight the limitations of your findings and recommend future work.
  - Do not make policy recommendations here.
    
5. Policy recommendation (10 pts):
  - Introduce a specific policy decision that your decision maker is facing.
  - Provide a data driven recommendation for their decision.
  - Explain probable first and second order effects of the recommendation.
  - Explain the benefits and risks of the recommendation.
