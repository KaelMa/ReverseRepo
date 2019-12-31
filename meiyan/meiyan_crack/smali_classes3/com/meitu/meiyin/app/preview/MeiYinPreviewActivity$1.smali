.class Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/ky$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 6

    const-string/jumbo v0, "meiyin_photopreview_photoclick"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->d(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v3}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->e()I

    move-result v4

    iget-object v3, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v3}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->e()I

    move-result v5

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->e(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/lb;

    invoke-direct {v1}, Lcom/meitu/meiyin/lb;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;->a:Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->f(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Z

    move-result v0

    return v0
.end method
