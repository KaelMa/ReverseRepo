.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$9;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/a/n;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$9;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$9;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nineoldandroids/a/n;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
