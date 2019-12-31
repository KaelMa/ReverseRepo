.class public final Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = -0x798f0e6f99dbbd10L


# instance fields
.field public dspClassPath:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    return-void
.end method

.method public static getPositionsByDsp(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    iput v1, v0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    if-eq v1, v2, :cond_0

    :cond_2
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    if-ge v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    iget v3, p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SettingsDspWatchBean { \ndspClassPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->dspClassPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nposition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsDspWatchBean;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
