.class Lcom/meitu/meiyin/om$1;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/om;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field final synthetic b:Lcom/meitu/meiyin/om;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/om;Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/om$1;->b:Lcom/meitu/meiyin/om;

    iput-object p2, p0, Lcom/meitu/meiyin/om$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/om$1;->b:Lcom/meitu/meiyin/om;

    invoke-static {v0}, Lcom/meitu/meiyin/om;->a(Lcom/meitu/meiyin/om;)V

    iget-object v0, p0, Lcom/meitu/meiyin/om$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
