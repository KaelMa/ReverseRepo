.class Lcom/meitu/live/compant/gift/animation/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/c/a;
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
        "Lcom/meitu/live/compant/gift/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/c/a$1;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)I
    .locals 2

    invoke-static {p2}, Lcom/meitu/live/compant/gift/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)I

    move-result v0

    invoke-static {p1}, Lcom/meitu/live/compant/gift/a/a;->c(Lcom/meitu/live/compant/gift/data/a;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/live/compant/gift/data/a;

    check-cast p2, Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/c/a$1;->a(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/a;)I

    move-result v0

    return v0
.end method
