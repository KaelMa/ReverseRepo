.class public Lcom/meitu/myxj/video/editor/weather/Weather;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private area:Ljava/lang/String;

.field private area_en:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private city_en:Ljava/lang/String;

.field private contury:Ljava/lang/String;

.field private contury_en:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private maxtemp:Ljava/lang/String;

.field private meiyan:I

.field private mixtemp:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private province_en:Ljava/lang/String;

.field private temp:Ljava/lang/String;

.field private weather:Ljava/lang/String;

.field private weather_en:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->area:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The Earth"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->area:Ljava/lang/String;

    goto :goto_0
.end method

.method public getArea_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->area_en:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The Earth"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->area_en:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The Earth"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->city:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCity_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->city_en:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The Earth"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->city_en:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContury()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->contury:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The Earth"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->contury:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContury_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->contury_en:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The Earth"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->contury_en:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->date:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->date:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "00"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->icon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->latitude:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->latitude:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->longitude:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->longitude:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMaxtemp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->maxtemp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "26"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->maxtemp:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMeiyan()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->meiyan:I

    return v0
.end method

.method public getMixtemp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->mixtemp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "24"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->mixtemp:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->province:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The Earth"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->province:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvince_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->province_en:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The Earth"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->province_en:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTemp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->temp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "22"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->temp:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWeather()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->weather:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6674"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->weather:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWeather_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->weather_en:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Sunny"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->weather_en:Ljava/lang/String;

    goto :goto_0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->area:Ljava/lang/String;

    return-void
.end method

.method public setArea_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->area_en:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->city:Ljava/lang/String;

    return-void
.end method

.method public setCity_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->city_en:Ljava/lang/String;

    return-void
.end method

.method public setContury(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->contury:Ljava/lang/String;

    return-void
.end method

.method public setContury_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->contury_en:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->date:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->icon:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMaxtemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->maxtemp:Ljava/lang/String;

    return-void
.end method

.method public setMeiyan(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->meiyan:I

    return-void
.end method

.method public setMixtemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->mixtemp:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->province:Ljava/lang/String;

    return-void
.end method

.method public setProvince_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->province_en:Ljava/lang/String;

    return-void
.end method

.method public setTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->temp:Ljava/lang/String;

    return-void
.end method

.method public setWeather(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->weather:Ljava/lang/String;

    return-void
.end method

.method public setWeather_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/Weather;->weather_en:Ljava/lang/String;

    return-void
.end method
