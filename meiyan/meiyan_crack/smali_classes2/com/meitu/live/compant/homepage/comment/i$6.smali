.class Lcom/meitu/live/compant/homepage/comment/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/i;->h()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/i;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/i$6;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$6;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$6;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$a;->e()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getGifts_rank_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLives()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getGifts_rank_url()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$6;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    :cond_0
    return-void
.end method
