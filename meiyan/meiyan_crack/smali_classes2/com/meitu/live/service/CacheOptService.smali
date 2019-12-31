.class public Lcom/meitu/live/service/CacheOptService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "EXTRA_CLEAR_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/d;->a(Landroid/content/Context;)Lcom/meitu/live/util/d;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/service/CacheOptService$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/service/CacheOptService$3;-><init>(Lcom/meitu/live/service/CacheOptService;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/d;->b(Lcom/meitu/live/util/d$a;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/d;->a(Landroid/content/Context;)Lcom/meitu/live/util/d;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/service/CacheOptService$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/service/CacheOptService$1;-><init>(Lcom/meitu/live/service/CacheOptService;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/d;->c(Lcom/meitu/live/util/d$a;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "EXTRA_FILE_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meitu/live/service/CacheOptService$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/service/CacheOptService$2;-><init>(Lcom/meitu/live/service/CacheOptService;)V

    invoke-static {v0, v1}, Lcom/meitu/live/util/d;->a(Ljava/util/ArrayList;Lcom/meitu/live/util/d$a;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
