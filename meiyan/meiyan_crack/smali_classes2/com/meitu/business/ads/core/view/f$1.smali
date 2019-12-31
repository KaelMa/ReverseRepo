.class Lcom/meitu/business/ads/core/view/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/view/f;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/meitu/business/ads/core/view/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "mOnShareButtonClickListener click share button"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "Share_Link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/view/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbShareDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SHARE_ITEM_SHARE_LINK equals type type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f;->a(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$c;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f$c;->a(Lcom/meitu/business/ads/core/view/f$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/meitu/business/ads/core/R$string;->mtb_copy_success:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v1}, Lcom/meitu/business/ads/core/view/f;->b(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v1}, Lcom/meitu/business/ads/core/view/f;->b(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/business/ads/core/view/f$d;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/c;->c()Lcom/meitu/business/ads/core/b/n;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/business/ads/core/view/f;->a(Lcom/meitu/business/ads/core/view/f;Lcom/meitu/business/ads/core/b/n;)Lcom/meitu/business/ads/core/b/n;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v1}, Lcom/meitu/business/ads/core/view/f;->c(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/b/n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/meitu/business/ads/core/view/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MtbShareDialog"

    const-string/jumbo v3, "shareCallback onItemClick"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/meitu/business/ads/core/data/bean/ShareInfo;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;-><init>()V

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f;->a(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$c;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f$c;->b(Lcom/meitu/business/ads/core/view/f$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->setShareTitle(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f;->a(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$c;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f$c;->c(Lcom/meitu/business/ads/core/view/f$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->setShareImage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f;->a(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$c;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f$c;->a(Lcom/meitu/business/ads/core/view/f$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->setShareLink(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f;->a(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$c;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f$c;->d(Lcom/meitu/business/ads/core/view/f$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->setShareText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f;->a(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$c;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/view/f$c;->e(Lcom/meitu/business/ads/core/view/f$c;)Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->setShareCallback(Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->setType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-static {v0}, Lcom/meitu/business/ads/core/view/f;->c(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/meitu/business/ads/core/b/n;->a(Landroid/content/Context;Lcom/meitu/business/ads/core/data/bean/ShareInfo;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/core/view/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "dismiss share dialog"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f$1;->a:Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/f;->dismiss()V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/meitu/business/ads/core/view/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "shareCallback null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
