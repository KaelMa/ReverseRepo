.class Lcom/meitu/business/ads/core/data/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/business/ads/core/data/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/c/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/c/a$1;->b:Lcom/meitu/business/ads/core/data/c/a;

    iput-wide p2, p0, Lcom/meitu/business/ads/core/data/c/a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/data/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsRequestWatchDog"

    const-string/jumbo v1, "watchActive rearch, fetchSettings!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->b(Z)V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->a()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/c/a$1;->b:Lcom/meitu/business/ads/core/data/c/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/c/a;->a(Lcom/meitu/business/ads/core/data/c/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/c/a$1;->b:Lcom/meitu/business/ads/core/data/c/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/c/a;->a(Lcom/meitu/business/ads/core/data/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/data/c/a$1;->a:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
