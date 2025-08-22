-- Add new columns to waitlist_submissions table
-- Run this SQL command in your Supabase SQL Editor

ALTER TABLE waitlist_submissions 
ADD COLUMN contact_name TEXT,
ADD COLUMN company_value_prop TEXT;

-- Add comments to the columns for documentation
COMMENT ON COLUMN waitlist_submissions.contact_name IS 'Point of contact name for the lead';
COMMENT ON COLUMN waitlist_submissions.company_value_prop IS 'Why should prospects choose your company - company value proposition';