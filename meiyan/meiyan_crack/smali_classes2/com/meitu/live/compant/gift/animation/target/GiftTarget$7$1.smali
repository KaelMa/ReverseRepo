.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7$1;
.super Lcom/nineoldandroids/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7$1;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7$1;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7$1;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7$1;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/d;)Lcom/meitu/live/compant/gift/animation/d;

    return-void
.end method
