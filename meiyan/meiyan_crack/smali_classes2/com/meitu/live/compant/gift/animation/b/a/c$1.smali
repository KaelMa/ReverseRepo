.class Lcom/meitu/live/compant/gift/animation/b/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/c$1;->a:Lcom/meitu/live/compant/gift/animation/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o()Lcom/meitu/live/compant/gift/data/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o()Lcom/meitu/live/compant/gift/data/a;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/gift/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)I

    move-result v0

    invoke-static {v1}, Lcom/meitu/live/compant/gift/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    check-cast p2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a/c$1;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I

    move-result v0

    return v0
.end method
