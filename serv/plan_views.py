from aiohttp import web
from aiohttp.web_request import Request
from .config import db_block, web_routes, render_html


@web_routes.get("/plan")
async def view_plan_list(request):
    return render_html(request, 'plan_list.html')
    