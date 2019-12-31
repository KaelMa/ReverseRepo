.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$1;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$1;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$1;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$1;->a:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;->a(Lcom/meitu/live/compant/gift/data/a;)V

    :cond_0
    return-void
.end method
