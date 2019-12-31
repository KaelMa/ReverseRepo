.class Lcom/meitu/live/compant/homepage/utils/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/feature/manager/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/utils/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/utils/m;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/utils/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/m$4;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$4;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0, v3}, Lcom/meitu/live/compant/homepage/utils/m;->a(Lcom/meitu/live/compant/homepage/utils/m;Z)Z

    sget v0, Lcom/meitu/live/R$string;->live_manager_cancel_success:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$4;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->a(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$4;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->b(Lcom/meitu/live/compant/homepage/utils/m;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$4;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->b(Lcom/meitu/live/compant/homepage/utils/m;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$4;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->b(Lcom/meitu/live/compant/homepage/utils/m;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_live_user_operator_as_manager:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/m$4;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/m;->a(Lcom/meitu/live/compant/homepage/utils/m;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/m$4;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/m;->b(Lcom/meitu/live/compant/homepage/utils/m;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/utils/m$4$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/utils/m$4$1;-><init>(Lcom/meitu/live/compant/homepage/utils/m$4;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->a([Ljava/lang/String;ZLcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/meitu/live/net/callback/bean/ErrorBean;

    invoke-direct {v0}, Lcom/meitu/live/net/callback/bean/ErrorBean;-><init>()V

    invoke-virtual {v0, p2}, Lcom/meitu/live/net/callback/bean/ErrorBean;->setError_code(I)V

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
