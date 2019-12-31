.class public final Lcom/meitu/myxj/common/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/f/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/meitu/myxj/common/f/a$a;

.field private final c:Lcom/google/zxing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/common/f/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/f/a;->b:Lcom/meitu/myxj/common/f/a$a;

    new-instance v0, Lcom/google/zxing/b;

    invoke-direct {v0}, Lcom/google/zxing/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/f/a;->c:Lcom/google/zxing/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/f/a$a;Lcom/meitu/myxj/common/f/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/f/a;-><init>(Lcom/meitu/myxj/common/f/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/f/a;->b:Lcom/meitu/myxj/common/f/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/f/a$a;->a(Lcom/meitu/myxj/common/f/a$a;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/f/a;->b:Lcom/meitu/myxj/common/f/a$a;

    invoke-static {v1}, Lcom/meitu/myxj/common/f/a$a;->b(Lcom/meitu/myxj/common/f/a$a;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/myxj/common/f/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "QRCode encode content CANNOT be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    iget-object v1, p0, Lcom/meitu/myxj/common/f/a;->b:Lcom/meitu/myxj/common/f/a$a;

    invoke-static {v1}, Lcom/meitu/myxj/common/f/a$a;->c(Lcom/meitu/myxj/common/f/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/common/f/a;->b:Lcom/meitu/myxj/common/f/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/f/a$a;->d(Lcom/meitu/myxj/common/f/a$a;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    iget-object v1, p0, Lcom/meitu/myxj/common/f/a;->b:Lcom/meitu/myxj/common/f/a$a;

    invoke-static {v1}, Lcom/meitu/myxj/common/f/a$a;->d(Lcom/meitu/myxj/common/f/a$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/f/a;->c:Lcom/google/zxing/b;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/common/b;->b()I

    move-result v3

    invoke-virtual {v5}, Lcom/google/zxing/common/b;->c()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v6

    :goto_0
    if-ge v4, v7, :cond_4

    mul-int v10, v4, v3

    move v2, v6

    :goto_1
    if-ge v2, v3, :cond_3

    add-int v11, v10, v2

    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/f/a;->b:Lcom/meitu/myxj/common/f/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/f/a$a;->e(Lcom/meitu/myxj/common/f/a$a;)I

    move-result v0

    :goto_2
    aput v0, v1, v11

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/common/f/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/f/a;->b:Lcom/meitu/myxj/common/f/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/f/a$a;->f(Lcom/meitu/myxj/common/f/a$a;)I

    move-result v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v6

    move v4, v6

    move v5, v6

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/myxj/common/f/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "QRCode encode in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
