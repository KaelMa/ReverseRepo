.class Lcom/meitu/myxj/selfie/operation/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/operation/d;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/operation/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/operation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/operation/d;->a(Lcom/meitu/myxj/selfie/operation/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/operation/d;->a(Lcom/meitu/myxj/selfie/operation/d;Z)Z

    new-instance v0, Lcom/meitu/myxj/selfie/operation/d$1$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/operation/d$1$1;-><init>(Lcom/meitu/myxj/selfie/operation/d$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/operation/d;->a(Lcom/meitu/myxj/selfie/operation/d;Z)Z

    return-void
.end method
