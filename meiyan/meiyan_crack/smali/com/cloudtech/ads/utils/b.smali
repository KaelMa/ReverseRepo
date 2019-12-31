.class public final Lcom/cloudtech/ads/utils/b;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Life begins at the end of your comfort zone"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "AAA.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "aaa.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "test.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "a.b.c.d.e.f.g"

    aput-object v2, v0, v1

    sput-object v0, Lcom/cloudtech/ads/utils/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/util/BitSet;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x7

    if-gt v1, v4, :cond_0

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    const-wide/16 v6, 0x200

    rem-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/cloudtech/ads/utils/b;->a(Ljava/util/BitSet;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/BitSet;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    div-int/lit8 v2, v0, 0x8

    aget-byte v3, v1, v2

    const/4 v4, 0x1

    rem-int/lit8 v5, v0, 0x8

    rsub-int/lit8 v5, v5, 0x7

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
