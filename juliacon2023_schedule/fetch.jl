UPSTREAM_URL = "https://pretalx.com/juliacon2023/schedule/export/schedule.json"

# pull schedule
fp = download(UPSTREAM_URL, "schedule.json")
