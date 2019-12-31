.class public final Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/utils/AppInstallFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallAppsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX:I = 0x1f4

.field private static final serialVersionUID:J = -0x3b05eb823651fa71L


# instance fields
.field maxIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->maxIndex:I

    return-void
.end method

.method private getMaxIndex()I
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    iget v2, v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->a:I

    iget v3, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->maxIndex:I

    if-le v2, v3, :cond_0

    iget v0, v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->a:I

    iput v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->maxIndex:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->maxIndex:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->maxIndex:I

    :cond_2
    iget v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->maxIndex:I

    return v0
.end method

.method static transform(Ljava/util/List;)Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)",
            "Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    new-instance v3, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    const/4 v4, -0x1

    const/4 v5, 0x1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public toLongDecimal()Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->size()I

    move-result v5

    invoke-direct {p0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->getMaxIndex()I

    move-result v6

    const/16 v0, 0x1f4

    if-le v6, v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_3

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_1

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    iget v0, v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->a:I

    if-ne v7, v0, :cond_2

    :cond_1
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
