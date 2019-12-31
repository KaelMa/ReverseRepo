.class Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->animateToTab(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

.field final synthetic val$fitCenter:Z

.field final synthetic val$offset:F

.field final synthetic val$position:I

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;Landroid/view/View;FIZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    iput-object p2, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    iput p3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$offset:F

    iput p4, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$position:I

    iput-boolean p5, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$fitCenter:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$offset:F

    iget-object v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v3}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->access$300(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$position:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v3}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->access$400(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->access$400(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    move-result-object v0

    iget v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$position:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    iget v4, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$offset:F

    invoke-static {v3, v4}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->access$302(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;F)F

    iget-object v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v1, v1

    iget v4, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$offset:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    iget-boolean v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->val$fitCenter:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->scrollTo(II)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v2}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->access$400(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->setTranslation(FI)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->access$502(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->invalidate()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
