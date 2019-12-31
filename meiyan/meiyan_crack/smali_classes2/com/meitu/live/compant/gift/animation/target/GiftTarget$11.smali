.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;
.super Lcom/nineoldandroids/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/c;)Lcom/meitu/live/compant/gift/animation/c;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    const/4 v1, 0x1

    iput v1, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/a;Z)Z

    goto :goto_0
.end method
