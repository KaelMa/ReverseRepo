.class Lcom/duapps/ad/base/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/base/j;


# direct methods
.method private constructor <init>(Lcom/duapps/ad/base/j;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/base/j$a;->a:Lcom/duapps/ad/base/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duapps/ad/base/j;Lcom/duapps/ad/base/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duapps/ad/base/j$a;-><init>(Lcom/duapps/ad/base/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/duapps/ad/entity/AdData;IIJ)V
    .locals 6

    iget-object v0, p0, Lcom/duapps/ad/base/j$a;->a:Lcom/duapps/ad/base/j;

    invoke-static {v0}, Lcom/duapps/ad/base/j;->a(Lcom/duapps/ad/base/j;)Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/g;->b(Landroid/content/Context;Lcom/duapps/ad/entity/AdData;IIJ)V

    return-void
.end method

.method public a(Lcom/duapps/ad/entity/AdData;Lcom/duapps/ad/base/h;)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/j$a;->a:Lcom/duapps/ad/base/j;

    invoke-static {v0}, Lcom/duapps/ad/base/j;->a(Lcom/duapps/ad/base/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/stats/h;->b(Lcom/duapps/ad/base/h;)V

    return-void
.end method

.method public b(Lcom/duapps/ad/entity/AdData;Lcom/duapps/ad/base/h;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_notify_preparse_cache_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ad_id"

    iget-wide v2, p1, Lcom/duapps/ad/entity/AdData;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "ad_pkgname"

    iget-object v2, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "parse_result_type"

    iget v2, p2, Lcom/duapps/ad/base/h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/duapps/ad/base/j$a;->a:Lcom/duapps/ad/base/j;

    invoke-static {v1}, Lcom/duapps/ad/base/j;->a(Lcom/duapps/ad/base/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method
