.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y()V
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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$10;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/a/n;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nineoldandroids/a/n;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$10;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$10;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/b;->setScaleX(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$10;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$10;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/target/b;->setScaleY(F)V

    return-void
.end method
