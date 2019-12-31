.class Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/presenter/ClawCranePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$000(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v1}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$000(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$100(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$200(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Lcom/meitu/ecenter/view/GuideTipsView;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$300(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$400(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$200(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Lcom/meitu/ecenter/view/GuideTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideTipsView;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v4, v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$500(Lcom/meitu/ecenter/presenter/ClawCranePresenter;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    int-to-float v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v2

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v3}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$000(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v1}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$000(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v1}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$200(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Lcom/meitu/ecenter/view/GuideTipsView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/ecenter/view/GuideTipsView;->setRectF(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-static {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->access$200(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Lcom/meitu/ecenter/view/GuideTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideTipsView;->requestLayout()V

    goto/16 :goto_0
.end method
