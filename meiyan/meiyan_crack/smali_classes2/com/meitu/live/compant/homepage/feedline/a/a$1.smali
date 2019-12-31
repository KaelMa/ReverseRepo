.class Lcom/meitu/live/compant/homepage/feedline/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/feedline/a/a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meitu/live/compant/homepage/feedline/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/feedline/a/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/a/a$1;->b:Lcom/meitu/live/compant/homepage/feedline/a/a;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/feedline/a/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/a/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/live/compant/homepage/bean/MediaBean;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/live/compant/homepage/bean/MediaBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/MediaBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/a/a$1;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/a/a$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
