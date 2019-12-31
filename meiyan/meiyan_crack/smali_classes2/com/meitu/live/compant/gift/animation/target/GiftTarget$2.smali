.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->s()V
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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$2;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$2;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget v0, v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$2;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c()V

    :cond_0
    return-void
.end method
