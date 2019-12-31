.class public Lcom/meitu/chaos/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "http://124.243.219.195:8083/multirate/strategy"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://strategy.app.meitudata.com/multirate/strategy"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "H265"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
