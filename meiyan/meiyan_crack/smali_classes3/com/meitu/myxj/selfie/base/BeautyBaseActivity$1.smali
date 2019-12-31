.class Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;Z)Z

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->c(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->b(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$1;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->d(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V

    :cond_1
    return-void
.end method
