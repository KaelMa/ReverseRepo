.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;
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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)[Lcom/meitu/live/compant/gift/animation/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)[Lcom/meitu/live/compant/gift/animation/d;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)[Lcom/meitu/live/compant/gift/animation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I

    move-result v1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->i(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/d;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/nineoldandroids/a/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/compant/gift/animation/d;->a(Lcom/meitu/live/compant/gift/animation/b;Lcom/nineoldandroids/a/a$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b()Z

    goto :goto_0
.end method
