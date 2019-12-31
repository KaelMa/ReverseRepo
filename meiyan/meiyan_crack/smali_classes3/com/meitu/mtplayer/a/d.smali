.class public Lcom/meitu/mtplayer/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtplayer/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtplayer/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/meitu/mtplayer/a/d;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/mtplayer/a/d;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIIIIII)[I
    .locals 12

    if-ltz p2, :cond_0

    if-gez p3, :cond_c

    :cond_0
    invoke-static {p0}, Lcom/meitu/mtplayer/a/d;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float v1, v4

    int-to-float v3, v2

    div-float v6, v1, v3

    if-lez p4, :cond_a

    if-lez p5, :cond_a

    move/from16 v0, p4

    int-to-float v1, v0

    move/from16 v0, p5

    int-to-float v3, v0

    div-float/2addr v1, v3

    if-lez p6, :cond_b

    if-lez p7, :cond_b

    move/from16 v0, p6

    int-to-float v3, v0

    mul-float/2addr v1, v3

    move/from16 v0, p7

    int-to-float v3, v0

    div-float/2addr v1, v3

    move v5, v1

    :goto_1
    if-nez p1, :cond_1

    move/from16 v0, p4

    if-ge v0, v4, :cond_1

    move/from16 v0, p5

    if-ge v0, v2, :cond_1

    move/from16 v0, p5

    int-to-float v1, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sget-object v3, Lcom/meitu/mtplayer/a/d;->a:Ljava/lang/String;

    const-string/jumbo v7, "setVideoLayout to VIDEO_LAYOUT_ORIGIN"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    move/from16 v1, p5

    :goto_2
    sget-object v7, Lcom/meitu/mtplayer/a/d;->a:Ljava/lang/String;

    const-string/jumbo v8, "VIDEO: %dx%dx%f[SAR:%d:%d], LP: %dx%d, Window: %dx%dx%f"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    const/16 v4, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const/16 v2, 0x9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/meitu/mtplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    move-object v1, v2

    :goto_3
    return-object v1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    cmpl-float v1, v6, v5

    if-lez v1, :cond_2

    move v3, v4

    :goto_4
    cmpg-float v1, v6, v5

    if-gez v1, :cond_3

    move v1, v2

    :goto_5
    sget-object v7, Lcom/meitu/mtplayer/a/d;->a:Ljava/lang/String;

    const-string/jumbo v8, "setVideoLayout to VIDEO_LAYOUT_ZOOM"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v3, v1

    goto :goto_4

    :cond_3
    int-to-float v1, v4

    div-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_5

    cmpg-float v3, v6, v5

    if-gez v3, :cond_8

    :cond_5
    move v3, v4

    :goto_7
    if-nez v1, :cond_6

    cmpl-float v1, v6, v5

    if-lez v1, :cond_9

    :cond_6
    move v1, v2

    :goto_8
    sget-object v7, Lcom/meitu/mtplayer/a/d;->a:Ljava/lang/String;

    const-string/jumbo v8, "setVideoLayout to VIDEO_LAYOUT_STRETCH"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    int-to-float v3, v2

    mul-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_7

    :cond_9
    int-to-float v1, v4

    div-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move v5, v1

    goto/16 :goto_1

    :cond_c
    move v2, p3

    move v4, p2

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const-class v0, Landroid/view/Display;

    const-string/jumbo v2, "getRawWidth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
