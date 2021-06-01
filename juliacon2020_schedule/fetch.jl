using Downloads

UPSTREAM_URL = "https://pretalx.com/juliacon2020/schedule/export/schedule.json"

fp = Download.download(UPSTREAM_URL, "schedule.json")