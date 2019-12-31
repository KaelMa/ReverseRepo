.class public Lcom/meitu/fastdns/f/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method
