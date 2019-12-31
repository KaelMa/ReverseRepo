.class public final Lcom/cloudtech/ads/utils/a/b;
.super Ljava/lang/Object;


# static fields
.field static final a:[B

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[B

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field private static final n:[I


# instance fields
.field k:I

.field l:[I

.field m:[I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v13, 0xa

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v12, 0x100

    new-array v0, v12, [B

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->a:[B

    new-array v0, v12, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->b:[I

    new-array v0, v12, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->c:[I

    new-array v0, v12, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->d:[I

    new-array v0, v12, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->e:[I

    new-array v0, v12, [B

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->f:[B

    new-array v0, v12, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->g:[I

    new-array v0, v12, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->h:[I

    new-array v0, v12, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->i:[I

    new-array v0, v12, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->j:[I

    new-array v0, v13, [I

    sput-object v0, Lcom/cloudtech/ads/utils/a/b;->n:[I

    move v5, v6

    :goto_0
    if-ge v5, v12, :cond_2

    const-string/jumbo v0, "\u637c\u777b\uf26b\u6fc5\u3001\u672b\ufed7\uab76\uca82\uc97d\ufa59\u47f0\uadd4\ua2af\u9ca4\u72c0\ub7fd\u9326\u363f\uf7cc\u34a5\ue5f1\u71d8\u3115\u04c7\u23c3\u1896\u059a\u0712\u80e2\ueb27\ub275\u0983\u2c1a\u1b6e\u5aa0\u523b\ud6b3\u29e3\u2f84\u53d1\u00ed\u20fc\ub15b\u6acb\ube39\u4a4c\u58cf\ud0ef\uaafb\u434d\u3385\u45f9\u027f\u503c\u9fa8\u51a3\u408f\u929d\u38f5\ubcb6\uda21\u10ff\uf3d2\ucd0c\u13ec\u5f97\u4417\uc4a7\u7e3d\u645d\u1973\u6081\u4fdc\u222a\u9088\u46ee\ub814\ude5e\u0bdb\ue032\u3a0a\u4906\u245c\uc2d3\uac62\u9195\ue479\ue7c8\u376d\u8dd5\u4ea9\u6c56\uf4ea\u657a\uae08\uba78\u252e\u1ca6\ub4c6\ue8dd\u741f\u4bbd\u8b8a\u703e\ub566\u4803\uf60e\u6135\u57b9\u86c1\u1d9e\ue1f8\u9811\u69d9\u8e94\u9b1e\u87e9\uce55\u28df\u8ca1\u890d\ubfe6\u4268\u4199\u2d0f\ub054\ubb16"

    ushr-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    :cond_0
    int-to-byte v0, v0

    and-int/lit16 v7, v0, 0xff

    shl-int/lit8 v0, v7, 0x1

    if-lt v0, v12, :cond_7

    xor-int/lit16 v0, v0, 0x11b

    move v4, v0

    :goto_1
    xor-int v8, v4, v7

    shl-int/lit8 v0, v5, 0x1

    if-lt v0, v12, :cond_6

    xor-int/lit16 v0, v0, 0x11b

    move v3, v0

    :goto_2
    shl-int/lit8 v0, v3, 0x1

    if-lt v0, v12, :cond_5

    xor-int/lit16 v0, v0, 0x11b

    move v2, v0

    :goto_3
    shl-int/lit8 v0, v2, 0x1

    if-lt v0, v12, :cond_1

    xor-int/lit16 v0, v0, 0x11b

    :cond_1
    xor-int v9, v0, v5

    xor-int v10, v9, v3

    xor-int v11, v9, v2

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->a:[B

    int-to-byte v3, v7

    aput-byte v3, v2, v5

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->b:[I

    shl-int/lit8 v3, v4, 0x18

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v8

    aput v3, v2, v5

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->c:[I

    ushr-int/lit8 v4, v3, 0x8

    shl-int/lit8 v8, v3, 0x18

    or-int/2addr v4, v8

    aput v4, v2, v5

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->d:[I

    ushr-int/lit8 v4, v3, 0x10

    shl-int/lit8 v8, v3, 0x10

    or-int/2addr v4, v8

    aput v4, v2, v5

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->e:[I

    ushr-int/lit8 v4, v3, 0x18

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    aput v3, v2, v5

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->f:[B

    int-to-byte v3, v5

    aput-byte v3, v2, v7

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->g:[I

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v3, v9, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v3, v11, 0x8

    or-int/2addr v0, v3

    or-int/2addr v0, v10

    aput v0, v2, v7

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->h:[I

    ushr-int/lit8 v3, v0, 0x8

    shl-int/lit8 v4, v0, 0x18

    or-int/2addr v3, v4

    aput v3, v2, v7

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->i:[I

    ushr-int/lit8 v3, v0, 0x10

    shl-int/lit8 v4, v0, 0x10

    or-int/2addr v3, v4

    aput v3, v2, v7

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->j:[I

    ushr-int/lit8 v3, v0, 0x18

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    aput v0, v2, v7

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/cloudtech/ads/utils/a/b;->n:[I

    const/high16 v2, 0x1000000

    aput v2, v0, v6

    move v0, v1

    :goto_4
    if-ge v1, v13, :cond_4

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_3

    xor-int/lit16 v0, v0, 0x11b

    :cond_3
    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->n:[I

    shl-int/lit8 v3, v0, 0x18

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    move v2, v0

    goto/16 :goto_3

    :cond_6
    move v3, v0

    goto/16 :goto_2

    :cond_7
    move v4, v0

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/cloudtech/ads/utils/a/b;->k:I

    iput v0, p0, Lcom/cloudtech/ads/utils/a/b;->o:I

    iput v0, p0, Lcom/cloudtech/ads/utils/a/b;->p:I

    iput-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    iput-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 12

    const/16 v10, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    iput v10, p0, Lcom/cloudtech/ads/utils/a/b;->o:I

    iget v0, p0, Lcom/cloudtech/ads/utils/a/b;->o:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/cloudtech/ads/utils/a/b;->k:I

    iget v0, p0, Lcom/cloudtech/ads/utils/a/b;->k:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/cloudtech/ads/utils/a/b;->p:I

    iget v0, p0, Lcom/cloudtech/ads/utils/a/b;->p:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    iget v0, p0, Lcom/cloudtech/ads/utils/a/b;->p:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    move v0, v1

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/cloudtech/ads/utils/a/b;->o:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    aget-byte v4, p1, v0

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v4, v7

    add-int/lit8 v7, v0, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v7, v0, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cloudtech/ads/utils/a/b;->o:I

    move v4, v0

    move v3, v1

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/cloudtech/ads/utils/a/b;->p:I

    if-ge v4, v2, :cond_2

    iget-object v2, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v7, v4, -0x1

    aget v2, v2, v7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/cloudtech/ads/utils/a/b;->o:I

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v2, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v9, v2, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v7, v2

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->n:[I

    add-int/lit8 v2, v3, 0x1

    aget v3, v8, v3

    xor-int/2addr v3, v7

    :goto_2
    iget-object v7, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    iget-object v8, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    iget v9, p0, Lcom/cloudtech/ads/utils/a/b;->o:I

    sub-int v9, v4, v9

    aget v8, v8, v9

    xor-int/2addr v3, v8

    aput v3, v7, v4

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/cloudtech/ads/utils/a/b;->o:I

    if-ne v7, v10, :cond_4

    if-ne v0, v6, :cond_4

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v2, 0x18

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v7

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/cloudtech/ads/utils/a/b;->k:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    aget v3, v3, v0

    aput v3, v2, v1

    iget-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    iget-object v2, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v5

    iget-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v4, v0, 0x3

    aget v3, v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    move v2, v6

    move v0, v5

    :goto_3
    iget v3, p0, Lcom/cloudtech/ads/utils/a/b;->k:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    sget-object v5, Lcom/cloudtech/ads/utils/a/b;->g:[I

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v7, v3, 0x18

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->h:[I

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    xor-int/2addr v5, v6

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->i:[I

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    xor-int/2addr v5, v6

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->j:[I

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v6, v3

    xor-int/2addr v3, v5

    aput v3, v4, v2

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->g:[I

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v3, 0x18

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->h:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    xor-int/2addr v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->i:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    xor-int/2addr v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->j:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v7, v3

    xor-int/2addr v3, v6

    aput v3, v4, v5

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v5, v2, 0x2

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->g:[I

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v3, 0x18

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->h:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    xor-int/2addr v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->i:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    xor-int/2addr v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->j:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v7, v3

    xor-int/2addr v3, v6

    aput v3, v4, v5

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v4, v1, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v5, v2, 0x3

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->g:[I

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v3, 0x18

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->h:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    xor-int/2addr v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->i:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    xor-int/2addr v6, v7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->j:[I

    sget-object v8, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v7, v3

    xor-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    aget v3, v3, v1

    aput v3, v0, v2

    iget-object v0, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    aput v4, v0, v3

    iget-object v0, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v5, v1, 0x2

    aget v4, v4, v5

    aput v4, v0, v3

    iget-object v0, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v1, v1, 0x3

    aget v1, v3, v1

    aput v1, v0, v2

    return-void

    :cond_4
    move v11, v3

    move v3, v2

    move v2, v11

    goto/16 :goto_2
.end method

.method public final a([B[B)V
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int v3, v0, v1

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    xor-int v2, v0, v1

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    const/4 v5, 0x2

    aget v1, v1, v5

    xor-int/2addr v1, v0

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/16 v5, 0xd

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0xe

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0xf

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iget-object v5, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    xor-int/2addr v0, v5

    const/4 v5, 0x1

    move v8, v5

    move v5, v3

    move v3, v2

    move v2, v4

    :goto_0
    iget v4, p0, Lcom/cloudtech/ads/utils/a/b;->k:I

    if-ge v8, v4, :cond_0

    add-int/lit8 v7, v2, 0x4

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->g:[I

    ushr-int/lit8 v4, v5, 0x18

    aget v2, v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->h:[I

    ushr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v4, v4, v6

    xor-int/2addr v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->i:[I

    ushr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v4, v4, v6

    xor-int/2addr v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->j:[I

    and-int/lit16 v6, v3, 0xff

    aget v4, v4, v6

    xor-int/2addr v2, v4

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    aget v4, v4, v7

    xor-int v6, v2, v4

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->g:[I

    ushr-int/lit8 v4, v3, 0x18

    aget v2, v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->h:[I

    ushr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v4, v4, v9

    xor-int/2addr v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->i:[I

    ushr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v4, v4, v9

    xor-int/2addr v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->j:[I

    and-int/lit16 v9, v1, 0xff

    aget v4, v4, v9

    xor-int/2addr v2, v4

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v9, v7, 0x1

    aget v4, v4, v9

    xor-int/2addr v4, v2

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->g:[I

    ushr-int/lit8 v9, v1, 0x18

    aget v2, v2, v9

    sget-object v9, Lcom/cloudtech/ads/utils/a/b;->h:[I

    ushr-int/lit8 v10, v3, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    xor-int/2addr v2, v9

    sget-object v9, Lcom/cloudtech/ads/utils/a/b;->i:[I

    ushr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    xor-int/2addr v2, v9

    sget-object v9, Lcom/cloudtech/ads/utils/a/b;->j:[I

    and-int/lit16 v10, v0, 0xff

    aget v9, v9, v10

    xor-int/2addr v2, v9

    iget-object v9, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v10, v7, 0x2

    aget v9, v9, v10

    xor-int/2addr v2, v9

    sget-object v9, Lcom/cloudtech/ads/utils/a/b;->g:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v9, v0

    sget-object v9, Lcom/cloudtech/ads/utils/a/b;->h:[I

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    xor-int/2addr v0, v1

    sget-object v1, Lcom/cloudtech/ads/utils/a/b;->i:[I

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v1, v1, v3

    xor-int/2addr v0, v1

    sget-object v1, Lcom/cloudtech/ads/utils/a/b;->j:[I

    and-int/lit16 v3, v5, 0xff

    aget v1, v1, v3

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v3, v7, 0x3

    aget v1, v1, v3

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x1

    move v3, v4

    move v5, v6

    move v8, v1

    move v1, v2

    move v2, v7

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    aget v4, v4, v2

    const/4 v6, 0x0

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v5, 0x18

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x10

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    and-int/lit16 v8, v3, 0xff

    aget-byte v7, v7, v8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v6, v2, 0x1

    aget v4, v4, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v3, 0x18

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x10

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/4 v6, 0x7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    and-int/lit16 v8, v1, 0xff

    aget-byte v7, v7, v8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v6, v2, 0x2

    aget v4, v4, v6

    const/16 v6, 0x8

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v1, 0x18

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/16 v6, 0x9

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x10

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/16 v6, 0xa

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    const/16 v6, 0xb

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->f:[B

    and-int/lit16 v8, v0, 0xff

    aget-byte v7, v7, v8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    iget-object v4, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    add-int/lit8 v2, v2, 0x3

    aget v2, v4, v2

    const/16 v4, 0xc

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v0, v6, v0

    ushr-int/lit8 v6, v2, 0x18

    xor-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    const/16 v0, 0xd

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v4, v1

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe

    sget-object v1, Lcom/cloudtech/ads/utils/a/b;->f:[B

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v1, v1, v3

    ushr-int/lit8 v3, v2, 0x8

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf

    sget-object v1, Lcom/cloudtech/ads/utils/a/b;->f:[B

    and-int/lit16 v3, v5, 0xff

    aget-byte v1, v1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method

.method protected final finalize()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->l:[I

    :cond_1
    iget-object v0, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/cloudtech/ads/utils/a/b;->m:[I

    :cond_3
    return-void
.end method
