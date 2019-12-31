.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    const/4 v1, 0x3

    iput v1, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->k(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->k(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    new-instance v2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7$1;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/d;->a(Lcom/meitu/live/compant/gift/animation/b;Lcom/nineoldandroids/a/a$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c()V

    goto :goto_0
.end method
