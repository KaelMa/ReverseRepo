.class public Lcom/meitu/live/compant/gift/opengl/i;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Object;",
        "Lcom/meitu/live/compant/gift/opengl/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/meitu/live/compant/gift/opengl/g$a;)I
    .locals 1

    iget v0, p2, Lcom/meitu/live/compant/gift/opengl/g$a;->b:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/meitu/live/compant/gift/opengl/g$a;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/meitu/live/compant/gift/opengl/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/opengl/i;->a(Ljava/lang/Object;Lcom/meitu/live/compant/gift/opengl/g$a;)I

    move-result v0

    return v0
.end method
