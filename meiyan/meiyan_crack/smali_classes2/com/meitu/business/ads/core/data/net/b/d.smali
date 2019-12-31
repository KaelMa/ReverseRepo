.class public final Lcom/meitu/business/ads/core/data/net/b/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "test"

    aput-object v1, v0, v4

    const-string/jumbo v1, "pre"

    aput-object v1, v0, v5

    const-string/jumbo v1, "pre"

    aput-object v1, v0, v6

    const-string/jumbo v1, "pre"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "produce"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "stable"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/business/ads/core/data/net/b/d;->a:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "http://daily.ui.bst.meitu.com"

    aput-object v1, v0, v4

    const-string/jumbo v1, "http://pre.adui.tg.meitu.com"

    aput-object v1, v0, v5

    const-string/jumbo v1, "http://fe.adui.tg.meitu.com"

    aput-object v1, v0, v6

    const-string/jumbo v1, "http://qa1.adui.tg.meitu.com"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "https://adui.tg.meitu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "http://stable-app.adui.tg.meitu.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/business/ads/core/data/net/b/d;->b:[Ljava/lang/String;

    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/business/ads/core/data/net/b/d;->c:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/data/net/b/d;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/data/net/b/d;->b:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
