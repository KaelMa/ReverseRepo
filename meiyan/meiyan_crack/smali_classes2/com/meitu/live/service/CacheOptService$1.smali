.class Lcom/meitu/live/service/CacheOptService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/service/CacheOptService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/service/CacheOptService;


# direct methods
.method constructor <init>(Lcom/meitu/live/service/CacheOptService;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/service/CacheOptService$1;->a:Lcom/meitu/live/service/CacheOptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/service/CacheOptService$1;->a:Lcom/meitu/live/service/CacheOptService;

    sget v1, Lcom/meitu/live/R$string;->live_cached_files_cleared:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/service/CacheOptService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.meitu.meipaimv.action_finish_clear_cache"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/service/CacheOptService$1;->a:Lcom/meitu/live/service/CacheOptService;

    const-string/jumbo v2, "com.meitu.meipaimv.receiver.permission"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/service/CacheOptService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/service/CacheOptService$1;->a:Lcom/meitu/live/service/CacheOptService;

    invoke-virtual {v0}, Lcom/meitu/live/service/CacheOptService;->stopSelf()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method