.class Lcom/meitu/live/compant/gift/animation/b/a/f$a;
.super Lcom/nineoldandroids/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/f;

.field private b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/f;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$a;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$a;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$a;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$a;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/f$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/f;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/f;->a_()V

    :cond_0
    return-void
.end method
