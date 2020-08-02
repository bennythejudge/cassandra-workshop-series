CREATE TABLE videos_by_tag ( tag text, video_id uuid, added_date timestamp, title text, primary key (tag,added_date)  ) with clustering order by (added_date desc);
