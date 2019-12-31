.class Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/meitu/live/R$drawable;->live_shape_rect_bg_white_radius_8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/meitu/live/R$drawable;->live_shape_rect_bg_8c8b91:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
