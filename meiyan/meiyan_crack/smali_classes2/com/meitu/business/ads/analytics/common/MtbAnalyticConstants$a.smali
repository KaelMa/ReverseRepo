.class public Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/16 v0, -0x3e9

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_1

    const/16 v0, -0xc8

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    const/16 v0, -0x12c

    goto :goto_0

    :cond_2
    const/16 v0, -0x3e8

    goto :goto_0
.end method
