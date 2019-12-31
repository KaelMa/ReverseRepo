.class Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8$1;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8$1;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->f(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8$1;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8$1;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    sget v1, Lcom/meitu/live/R$string;->live_copy_failed:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b(I)V

    goto :goto_0
.end method
