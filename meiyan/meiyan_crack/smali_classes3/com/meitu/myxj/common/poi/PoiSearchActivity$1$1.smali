.class Lcom/meitu/myxj/common/poi/PoiSearchActivity$1$1;
.super Lcom/meitu/myxj/home/splash/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1$1;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/home/splash/a/a$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1$1;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$1;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->a(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
