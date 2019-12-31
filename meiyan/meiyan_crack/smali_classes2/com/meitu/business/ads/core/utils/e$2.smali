.class Lcom/meitu/business/ads/core/utils/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/utils/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/utils/e;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/utils/e$2;->a:Lcom/meitu/business/ads/core/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DebugFileUpload"

    const-string/jumbo v1, "postDelayed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/e$2;->a:Lcom/meitu/business/ads/core/utils/e;

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/e;->b(Lcom/meitu/business/ads/core/utils/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/e$2;->a:Lcom/meitu/business/ads/core/utils/e;

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/e;->c(Lcom/meitu/business/ads/core/utils/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/e$2;->a:Lcom/meitu/business/ads/core/utils/e;

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/utils/e;->a(Lcom/meitu/business/ads/core/utils/e;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/e$2;->a:Lcom/meitu/business/ads/core/utils/e;

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/utils/e;->a(Lcom/meitu/business/ads/core/utils/e;Z)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/e$2;->a:Lcom/meitu/business/ads/core/utils/e;

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/utils/e;->a(Lcom/meitu/business/ads/core/utils/e;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/utils/e$2;->a:Lcom/meitu/business/ads/core/utils/e;

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/utils/e;->a(Lcom/meitu/business/ads/core/utils/e;Z)Z

    throw v0
.end method
