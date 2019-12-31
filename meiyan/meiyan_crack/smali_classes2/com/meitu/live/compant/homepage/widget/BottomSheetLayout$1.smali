.class Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->scrollTo(II)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;)Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$1;->a:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;)Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;->a(I)V

    :cond_0
    return-void
.end method
