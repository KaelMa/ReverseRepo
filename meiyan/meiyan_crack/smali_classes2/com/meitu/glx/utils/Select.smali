.class public Lcom/meitu/glx/utils/Select;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/meitu/glx/utils/Select;


# instance fields
.field private quickSelect:Lcom/meitu/glx/utils/QuickSelect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fastMax([Ljava/lang/Object;Ljava/util/Comparator;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<TT;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p1, v0

    invoke-interface {p2, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private fastMin([Ljava/lang/Object;Ljava/util/Comparator;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<TT;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p1, v0

    invoke-interface {p2, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static instance()Lcom/meitu/glx/utils/Select;
    .locals 1

    sget-object v0, Lcom/meitu/glx/utils/Select;->instance:Lcom/meitu/glx/utils/Select;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/Select;

    invoke-direct {v0}, Lcom/meitu/glx/utils/Select;-><init>()V

    sput-object v0, Lcom/meitu/glx/utils/Select;->instance:Lcom/meitu/glx/utils/Select;

    :cond_0
    sget-object v0, Lcom/meitu/glx/utils/Select;->instance:Lcom/meitu/glx/utils/Select;

    return-object v0
.end method


# virtual methods
.method public select([Ljava/lang/Object;Ljava/util/Comparator;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<TT;>;II)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/glx/utils/Select;->selectIndex([Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result v0

    aget-object v0, p1, v0

    return-object v0
.end method

.method public selectIndex([Ljava/lang/Object;Ljava/util/Comparator;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<TT;>;II)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    const-string/jumbo v1, "cannot select from empty array (size < 1)"

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-le p3, p4, :cond_1

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Kth rank is larger than size. k: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne p3, v0, :cond_2

    invoke-direct {p0, p1, p2, p4}, Lcom/meitu/glx/utils/Select;->fastMin([Ljava/lang/Object;Ljava/util/Comparator;I)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    if-ne p3, p4, :cond_3

    invoke-direct {p0, p1, p2, p4}, Lcom/meitu/glx/utils/Select;->fastMax([Ljava/lang/Object;Ljava/util/Comparator;I)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/glx/utils/Select;->quickSelect:Lcom/meitu/glx/utils/QuickSelect;

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/glx/utils/QuickSelect;

    invoke-direct {v0}, Lcom/meitu/glx/utils/QuickSelect;-><init>()V

    iput-object v0, p0, Lcom/meitu/glx/utils/Select;->quickSelect:Lcom/meitu/glx/utils/QuickSelect;

    :cond_4
    iget-object v0, p0, Lcom/meitu/glx/utils/Select;->quickSelect:Lcom/meitu/glx/utils/QuickSelect;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/glx/utils/QuickSelect;->select([Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result v0

    goto :goto_0
.end method
