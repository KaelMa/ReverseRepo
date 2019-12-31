.class Lcom/meitu/myxj/home/activity/HomeActivity$4;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/activity/HomeActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/activity/HomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$4;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity$4;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->d(Lcom/meitu/myxj/home/activity/HomeActivity;)Lcom/meitu/myxj/video/editor/weather/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity$4;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    new-instance v1, Lcom/meitu/myxj/video/editor/weather/b;

    invoke-direct {v1}, Lcom/meitu/myxj/video/editor/weather/b;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->a(Lcom/meitu/myxj/home/activity/HomeActivity;Lcom/meitu/myxj/video/editor/weather/b;)Lcom/meitu/myxj/video/editor/weather/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity$4;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->d(Lcom/meitu/myxj/home/activity/HomeActivity;)Lcom/meitu/myxj/video/editor/weather/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/video/editor/weather/b;->b()V

    invoke-static {}, Lcom/meitu/myxj/ar/utils/d;->a()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/d;->a()V

    return-void
.end method
