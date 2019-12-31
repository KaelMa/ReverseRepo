.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->j(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b$1;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$b;->b:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method
