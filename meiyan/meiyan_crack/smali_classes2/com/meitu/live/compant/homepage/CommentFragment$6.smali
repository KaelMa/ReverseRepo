.class Lcom/meitu/live/compant/homepage/CommentFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/viewmodel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/CommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/CommentFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->f(Lcom/meitu/live/compant/homepage/CommentFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->d(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->h(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/e/a;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Z)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->d(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->h(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/e/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Z)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/CommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_ensure_delete:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_cancel:I

    invoke-virtual {v0, v1, v4}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_sure:I

    new-instance v2, Lcom/meitu/live/compant/homepage/CommentFragment$6$1;

    invoke-direct {v2, p0, p2}, Lcom/meitu/live/compant/homepage/CommentFragment$6$1;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment$6;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/CommentFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/compant/web/common/c/a;->d(Lcom/meitu/live/model/bean/LivePlaybackBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v5}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/comment/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;ZJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->isSham()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Lcom/meitu/live/compant/homepage/comment/c;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->h(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/e/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->h(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/e/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/live/compant/homepage/comment/e/a;->b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/meitu/live/compant/homepage/comment/c;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$6;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x12 -> :sswitch_6
        0x100 -> :sswitch_8
        0x102 -> :sswitch_9
        0x1001 -> :sswitch_1
        0x1002 -> :sswitch_2
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_7
    .end sparse-switch
.end method
