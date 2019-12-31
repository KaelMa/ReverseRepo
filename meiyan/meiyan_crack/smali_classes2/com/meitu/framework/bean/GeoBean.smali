.class public Lcom/meitu/framework/bean/GeoBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private latitude:D

.field private location:Ljava/lang/String;

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-wide p1, p0, Lcom/meitu/framework/bean/GeoBean;->latitude:D

    iput-wide p3, p0, Lcom/meitu/framework/bean/GeoBean;->longitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/bean/GeoBean;->latitude:D

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/GeoBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/bean/GeoBean;->longitude:D

    return-wide v0
.end method

.method public isLegal()Z
    .locals 4

    const-wide v0, -0x3fa9800000000000L    # -90.0

    iget-wide v2, p0, Lcom/meitu/framework/bean/GeoBean;->latitude:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/framework/bean/GeoBean;->latitude:D

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    iget-wide v2, p0, Lcom/meitu/framework/bean/GeoBean;->longitude:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/framework/bean/GeoBean;->longitude:D

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/bean/GeoBean;->latitude:D

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/GeoBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/bean/GeoBean;->longitude:D

    return-void
.end method
