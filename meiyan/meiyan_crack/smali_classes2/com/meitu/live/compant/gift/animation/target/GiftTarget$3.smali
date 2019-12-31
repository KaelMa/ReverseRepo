.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->B()V
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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$3;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$3;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$3;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/d;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$3;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/d;->a(Lcom/meitu/live/compant/gift/animation/b;)V

    :cond_0
    return-void
.end method
