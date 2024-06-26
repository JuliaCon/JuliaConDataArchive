UPSTREAM_URL = "https://pretalx.com/juliacon2024/schedule/export/schedule.json"

# pull schedule
fp = download(UPSTREAM_URL, "schedule.json")
