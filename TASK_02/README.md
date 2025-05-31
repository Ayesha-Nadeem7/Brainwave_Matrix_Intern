# Brainwave_Matrix_Intern TASK_02  
Social Media Sentiment Analysis using NLP (LinkedIn App Reviews)

## Overview
This project performs sentiment analysis on user reviews of the LinkedIn mobile application using Natural Language Processing (NLP) techniques. The dataset was sourced from Kaggle: [LinkedIn App Google Store Reviews](https://www.kaggle.com/datasets/bwandowando/320k-linkedin-app-google-store-reviews). The analysis includes preprocessing user-generated text, extracting sentiment scores, and visualizing trends over time to understand public perception.

## Folder Structure
- **DATASET**
  - **LINKEDIN_REVIEWS.csv.zip**: Raw dataset downloaded from [Kaggle](https://www.kaggle.com/datasets/bwandowando/320k-linkedin-app-google-store-reviews).
  - **linkedin_reviews_with_sentiment**: Cleaned file using NLP
- **Notebook**
  - **sentiment_analysis_colab.ipynb**: Google Colab notebook for performing the entire analysis and visualizations.
- **outputs/**: Contains result visualizations and plots.
    - **sentiment_distribution.png**: Distribution of sentiment classes (positive, neutral, negative).
    - **wordcloud_positive.png**: Word cloud of most frequent words in positive reviews.
    - **sentiment_composition_piechart.png**: Pie chart of sentiment distribution.
    - **monthly_sentiment_trend.png**: Line plot showing sentiment trend over time.
    - **rating_vs_sentiment.png**: Bar plot comparing user ratings with extracted sentiment scores.

## Instructions
1. **Run the Notebook**:  
   - Open the `sentiment_analysis_colab.ipynb` notebook in Google Colab.  
   - Upload the zipped dataset when prompted.  
   - Run the code cells sequentially to perform preprocessing, sentiment classification, and generate visualizations.

2. **View Results**:  
   - Output plots and summaries will be generated and can be found in the `outputs/` folder.

3. **Upload to GitHub**:  
   - Upload the complete folder structure including the dataset, notebook, and output plots to your GitHub repository for submission.

## Insights
- **Sentiment Classification**: TextBlob is used to classify reviews as Positive, Neutral, or Negative based on polarity scores.
- **Word Clouds**: Highlights common themes in user praise and criticism using separate word clouds for positive and negative sentiments.
- **Sentiment Distribution**: Provides an overall view of user satisfaction with the app.
- **Monthly Sentiment Trend**: Shows how user sentiment has evolved over time using review timestamps.
- **Rating vs Sentiment**: Compares user ratings (stars) with NLP-derived sentiment to identify any mismatches.

## Tools Used
- Google Colab
- Python
- Pandas
- TextBlob
- Matplotlib & Seaborn
- WordCloud
- Dataset Source: [Kaggle - LinkedIn App Google Store Reviews](https://www.kaggle.com/datasets/bwandowando/320k-linkedin-app-google-store-reviews)

