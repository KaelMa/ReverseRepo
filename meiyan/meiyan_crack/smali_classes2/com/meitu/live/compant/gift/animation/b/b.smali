.class public abstract Lcom/meitu/live/compant/gift/animation/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/compant/gift/animation/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/b;->a:Lcom/meitu/live/compant/gift/animation/e;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public a_()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/b;->a:Lcom/meitu/live/compant/gift/animation/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/b;->a:Lcom/meitu/live/compant/gift/animation/e;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/animation/e;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
