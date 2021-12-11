SELECT
    impressions,
    clicks,
    ROUND(click_through_rate/100,4) as click_through_rate
FROM
    my-project-msba:google_sheets.digital_ad_spend

