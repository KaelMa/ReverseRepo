.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "EXTRA_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-gtz v1, :cond_0

    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "user \u4fe1\u606f\u4e3a\u7a7a\u3002"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/model/a;->a(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meitu/live/compant/homepage/model/a;->a(J)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->c(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->d(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    goto :goto_0
.end method
