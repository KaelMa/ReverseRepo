.class Lcom/meitu/myxj/util/cache/LruStrategy$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/cache/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/cache/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/util/cache/b;IFZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/cache/LruStrategy$1;->a:Lcom/meitu/myxj/util/cache/b;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/util/cache/LruStrategy$1;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/util/cache/LruStrategy$1;->a:Lcom/meitu/myxj/util/cache/b;

    invoke-static {v1}, Lcom/meitu/myxj/util/cache/b;->a(Lcom/meitu/myxj/util/cache/b;)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/cache/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/util/cache/a;->i()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
