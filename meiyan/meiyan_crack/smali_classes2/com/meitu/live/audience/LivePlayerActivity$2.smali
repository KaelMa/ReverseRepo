.class Lcom/meitu/live/audience/LivePlayerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    new-instance v4, Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-direct {v4}, Lcom/meitu/live/model/bean/LiveUserCardBean;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setAnchor(Z)V

    invoke-virtual {v4, v0, v1}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setUid(J)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setUid_anchor(J)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    iget-wide v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-virtual {v4, v0, v1}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setLive_id(J)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setReportNeedTimeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$2;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0, v4}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/model/bean/LiveUserCardBean;)V

    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
