.class public final La/a/a/b/n;
.super La/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/d/c;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/b;-><init>(La/a/a/d/c;)V

    return-void
.end method

.method public static a([B)Ljava/util/BitSet;
    .locals 5

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_1

    array-length v2, p0

    div-int/lit8 v3, v0, 0x8

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    rem-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/util/BitSet;I)[B
    .locals 6

    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v1

    div-int/lit8 v3, v0, 0x8

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v1, v2

    const/4 v4, 0x1

    rem-int/lit8 v5, v0, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/BitSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    invoke-static {p1, p2}, La/a/a/b/n;->b(Ljava/util/BitSet;I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    invoke-virtual {p0, v3}, La/a/a/b/n;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Ljava/util/BitSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, La/a/a/b/n;->q()B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, La/a/a/b/n;->a([B)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/c/a;",
            ">;"
        }
    .end annotation

    const-class v0, La/a/a/c/d;

    return-object v0
.end method
