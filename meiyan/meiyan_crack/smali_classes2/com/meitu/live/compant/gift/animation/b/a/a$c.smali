.class Lcom/meitu/live/compant/gift/animation/b/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/a;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$c;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/a;Lcom/meitu/live/compant/gift/animation/b/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/a$c;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)V
    .locals 3
    .param p1    # Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/a$c;->a:Lcom/meitu/live/compant/gift/animation/b/a/a;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meitu/live/compant/gift/animation/b/a/a;->a(Lcom/meitu/live/compant/gift/animation/b/a/a;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)[F

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(FF)V

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(F)V

    :cond_0
    return-void
.end method
