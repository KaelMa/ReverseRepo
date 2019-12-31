.class public Lcom/meitu/live/compant/homepage/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;)Ljava/lang/String;
    .locals 4

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getCountry()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getProvince()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getCity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    new-instance v3, Lcom/meitu/live/util/location/Place;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Lcom/meitu/live/util/location/Place;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v3}, Lcom/meitu/live/util/location/a;->a(Landroid/content/Context;Lcom/meitu/live/util/location/Place;)Z

    invoke-virtual {v3}, Lcom/meitu/live/util/location/Place;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
