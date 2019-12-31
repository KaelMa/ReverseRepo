.class Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;->b:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    iput p2, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;->b:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;)Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;->b:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;)Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;->b()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;->b:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;->b:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;)Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;->d()V

    goto :goto_0
.end method
