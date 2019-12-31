.class public Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils$RandomMaterialBean;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    mul-int/2addr p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 3

    invoke-static {p0}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->a(I)I

    move-result v1

    sub-int v2, p0, p1

    invoke-static {v2}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->a(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "SP_TABLE_RANDOM"

    const-string/jumbo v2, "SP_RANDOM_RULE_WEIGHT_DATA"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils$1;

    invoke-direct {v3}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils$1;-><init>()V

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a([III[IILcom/meitu/myxj/selfie/data/entity/g;)V
    .locals 6

    if-nez p2, :cond_0

    iget-object v0, p5, Lcom/meitu/myxj/selfie/data/entity/g;->c:[[I

    iget v1, p5, Lcom/meitu/myxj/selfie/data/entity/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p5, Lcom/meitu/myxj/selfie/data/entity/g;->d:I

    new-array v2, p4, [I

    aput-object v2, v0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p5, Lcom/meitu/myxj/selfie/data/entity/g;->c:[[I

    iget v2, p5, Lcom/meitu/myxj/selfie/data/entity/g;->d:I

    aget-object v1, v1, v2

    aget v2, p3, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    aget v1, p0, v1

    aput v1, p3, v0

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->a([III[IILcom/meitu/myxj/selfie/data/entity/g;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/meitu/myxj/selfie/data/entity/g;)[I
    .locals 8

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->a:[I

    array-length v0, v0

    if-gt v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->a:[I

    array-length v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->b(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->a(II)I

    move-result v7

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->d:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->b:[I

    new-array v0, v7, [[I

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->c:[[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->a:[I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/g;->b:[I

    move v4, v2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->a([III[IILcom/meitu/myxj/selfie/data/entity/g;)V

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/g;->e:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/g;->f:I

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v7

    :cond_2
    iput v2, p0, Lcom/meitu/myxj/selfie/data/entity/g;->e:I

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/g;->f:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/g;->c:[[I

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method
