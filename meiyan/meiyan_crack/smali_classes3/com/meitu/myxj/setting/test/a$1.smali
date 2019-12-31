.class final Lcom/meitu/myxj/setting/test/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/test/a;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->code:Lcom/meitu/library/abtesting/c;

    invoke-interface {v0}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->getCode()Lcom/meitu/library/abtesting/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/setting/test/a$1;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    return v0
.end method
