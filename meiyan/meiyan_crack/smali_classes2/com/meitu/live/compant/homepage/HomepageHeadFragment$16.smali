.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$16;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$16;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$16;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$16;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$16;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$16;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
