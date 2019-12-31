.class public Lcom/meitu/library/camera/component/ar/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final d:Lcom/meitu/library/camera/component/ar/b;

.field private static final h:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/meitu/library/camera/MTCamera$AspectRatio;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:J

.field private final e:Lcom/meitu/makeup/parse/MakeupData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    new-instance v0, Lcom/meitu/library/camera/component/ar/b;

    new-instance v1, Lcom/meitu/makeup/parse/MakeupData;

    invoke-direct {v1}, Lcom/meitu/makeup/parse/MakeupData;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/component/ar/b;-><init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;)V

    sput-object v0, Lcom/meitu/library/camera/component/ar/b;->d:Lcom/meitu/library/camera/component/ar/b;

    return-void
.end method

.method constructor <init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/meitu/makeup/parse/MakeupData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/makeup/parse/MakeupData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/library/camera/component/ar/b;-><init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/meitu/makeup/parse/MakeupData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/makeup/parse/MakeupData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/camera/component/ar/b;-><init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/meitu/makeup/parse/MakeupData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/makeup/parse/MakeupData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    iput-object p2, p0, Lcom/meitu/library/camera/component/ar/b;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/meitu/library/camera/component/ar/b;->g:Ljava/util/Map;

    iput-object p4, p0, Lcom/meitu/library/camera/component/ar/b;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/library/camera/component/ar/b;->j:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_9_16:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v2, "_9_16"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_1_1:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v2, "_1_1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_4_3:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v2, "_4_3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_16_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v2, "_16_9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_18_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v2, "_18_9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meitu/library/camera/component/ar/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/meitu/library/camera/component/ar/c;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static/range {p0 .. p6}, Lcom/meitu/makeup/parse/MakeupDataHelper;->parserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v5, Ljava/util/HashMap;

    array-length v2, v10

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v11, v10

    if-ge v2, v11, :cond_1

    aget-object v11, v10, v2

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    const-string/jumbo v2, "MakeupData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "configurationList: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/library/camera/component/ar/c;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/meitu/library/camera/component/ar/c;-><init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p3

    iput v0, v2, Lcom/meitu/library/camera/component/ar/c;->a:I

    move/from16 v0, p4

    iput v0, v2, Lcom/meitu/library/camera/component/ar/c;->b:I

    move-wide/from16 v0, p5

    iput-wide v0, v2, Lcom/meitu/library/camera/component/ar/c;->c:J

    const-string/jumbo v3, "MakeupData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parse() elapsed time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_1
.end method

.method private b(Lcom/meitu/library/camera/MTCamera$Facing;Lcom/meitu/library/camera/MTCamera$AspectRatio;)Lcom/meitu/makeup/parse/MakeupData;
    .locals 9
    .param p1    # Lcom/meitu/library/camera/MTCamera$Facing;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1, p2}, Lcom/meitu/library/camera/component/ar/b;->c(Lcom/meitu/library/camera/MTCamera$Facing;Lcom/meitu/library/camera/MTCamera$AspectRatio;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->f:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/parse/MakeupData;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MakeupData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MakeupData found: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from cache."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->g:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/b;->j:Ljava/lang/String;

    iget v4, p0, Lcom/meitu/library/camera/component/ar/b;->a:I

    iget v5, p0, Lcom/meitu/library/camera/component/ar/b;->b:I

    iget-wide v6, p0, Lcom/meitu/library/camera/component/ar/b;->c:J

    invoke-static/range {v1 .. v7}, Lcom/meitu/makeup/parse/MakeupDataHelper;->parserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-static {v0, v2}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/parse/MakeupData;->setBeautyAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->f()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/parse/MakeupData;->setBrightness(F)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/parse/MakeupData;->setGlossAlpha(F)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->j()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/parse/MakeupData;->setLightAlpha(F)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/parse/MakeupData;->setMakeupAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->d()Lcom/meitu/makeup/parse/MakeupEffectColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/parse/MakeupData;->setMakeupColor(Lcom/meitu/makeup/parse/MakeupEffectColor;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/makeup/parse/MakeupData;->setMakeupID(J)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/parse/MakeupData;->setMakeupOpcity(F)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/parse/MakeupData;->setMPosition(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/b;->f:Ljava/util/Map;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "MakeupData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MakeupData found: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static c(Lcom/meitu/library/camera/MTCamera$Facing;Lcom/meitu/library/camera/MTCamera$AspectRatio;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/meitu/library/camera/MTCamera$Facing;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-ne p1, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->getFullScreenNearestAspectRatio()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->getFullScreenNearestAspectRatio()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "_backcamera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v0, "MakeupData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "calc config name is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",aspectRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "_16_9"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/makeup/parse/MakeupData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    return-object v0
.end method

.method a(Lcom/meitu/library/camera/MTCamera$Facing;Lcom/meitu/library/camera/MTCamera$AspectRatio;)Lcom/meitu/makeup/parse/MakeupData;
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$Facing;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/component/ar/b;->b(Lcom/meitu/library/camera/MTCamera$Facing;Lcom/meitu/library/camera/MTCamera$AspectRatio;)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/meitu/library/camera/component/ar/b;->b(Lcom/meitu/library/camera/MTCamera$Facing;Lcom/meitu/library/camera/MTCamera$AspectRatio;)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/meitu/library/camera/component/ar/b;->b(Lcom/meitu/library/camera/MTCamera$Facing;Lcom/meitu/library/camera/MTCamera$AspectRatio;)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/component/ar/b;)Z
    .locals 4
    .param p1    # Lcom/meitu/library/camera/component/ar/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/ar/b;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z

    move-result v2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/parse/MakeupData;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getBeautyAlpha()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getMakeupAlpha()I

    move-result v0

    return v0
.end method

.method public d()Lcom/meitu/makeup/parse/MakeupEffectColor;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getMakeupColor()Lcom/meitu/makeup/parse/MakeupEffectColor;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getMakeupOpcity()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getBrightness()F

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getMaterialExits()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getMPosition()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getMakeupID()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getLightAlpha()F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/b;->e:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v0}, Lcom/meitu/makeup/parse/MakeupData;->getGlossAlpha()F

    move-result v0

    return v0
.end method
