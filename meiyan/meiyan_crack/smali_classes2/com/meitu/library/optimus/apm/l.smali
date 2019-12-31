.class public Lcom/meitu/library/optimus/apm/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "http://pre.stat.meitudata.com/apm/stat"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://stat.meitudata.com/apm/stat"

    goto :goto_0
.end method
