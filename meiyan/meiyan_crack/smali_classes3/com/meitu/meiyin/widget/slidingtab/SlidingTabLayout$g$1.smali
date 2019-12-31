.class Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    iput p2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;->a:I

    iput v1, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b:F

    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SlidingTabLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "animateIndicatorToPosition(): onAnimationEnd() called with: mSelectedPosition = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
