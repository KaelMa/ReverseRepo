.class public Lcom/duapps/ad/internal/utils/WeatherUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/duapps/ad/base/k;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSus(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/duapps/ad/base/k;->E(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
