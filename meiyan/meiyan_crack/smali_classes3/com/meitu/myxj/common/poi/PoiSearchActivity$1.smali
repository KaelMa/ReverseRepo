.class Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/poi/PoiSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->a(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->a(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->a(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1$1;-><init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->a(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
