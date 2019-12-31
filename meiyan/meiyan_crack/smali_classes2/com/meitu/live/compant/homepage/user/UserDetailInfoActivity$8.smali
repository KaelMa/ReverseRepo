.class Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v3

    :cond_0
    new-array v0, v3, [I

    const/4 v1, 0x0

    sget v2, Lcom/meitu/live/R$string;->live_dialog_copy_weibo_nickname:I

    aput v2, v0, v1

    new-instance v1, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-direct {v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8$1;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a([ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
