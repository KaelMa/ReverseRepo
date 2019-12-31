.class public Lcom/meitu/library/cloudbeautify/j;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/io/File;Lcom/meitu/library/cloudbeautify/a;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/a;->e()Landroid/support/media/ExifInterface;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/io/File;Landroid/support/media/ExifInterface;Ljava/util/Date;)Lcom/meitu/library/cloudbeautify/k;

    move-result-object v5

    const-string/jumbo v0, "UploadTime"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->n()D

    move-result-wide v0

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->o()D

    move-result-wide v2

    if-eqz p1, :cond_1

    const-string/jumbo v6, "FrontOrBack"

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/a;->b()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/a;->c()D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/a;->c()D

    move-result-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/a;->d()D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/a;->d()D

    move-result-wide v2

    :cond_1
    const-string/jumbo v6, "Longitude"

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "Latitude"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "CreateTime"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IsoSensitive"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "Aperture"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ExposureTime"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ColorSpace"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "FocalLength"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "MeteringMode"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ExposureCompensation"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ApertureVal"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "FlashLight"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "Width"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->b()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "Height"

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/k;->c()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v4
.end method

.method public static a(Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meitu/library/cloudbeautify/a;Lcom/meitu/library/cloudbeautify/bean/g;I)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/d;",
            ">;",
            "Lcom/meitu/library/cloudbeautify/a;",
            "Lcom/meitu/library/cloudbeautify/bean/g;",
            "I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "fromApp"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "effectId"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "groupId"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2, p6}, Lcom/meitu/library/cloudbeautify/j;->a(Ljava/io/File;Lcom/meitu/library/cloudbeautify/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p5}, Lcom/meitu/library/cloudbeautify/j;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "facePoints"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v2, "exif"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/meitu/library/cloudbeautify/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "extra_info"

    invoke-virtual {p6}, Lcom/meitu/library/cloudbeautify/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "1.3.1"

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "lang"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p0, :cond_2

    const-string/jumbo p0, ""

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p4, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string/jumbo v2, "pic/handle"

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    const-string/jumbo v2, "sig"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sigTime"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sigVersion"

    iget-object v0, v0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    const-string/jumbo v0, "maxPixels"

    invoke-virtual {p7}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "quality"

    invoke-virtual {p7}, Lcom/meitu/library/cloudbeautify/bean/g;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "isFaceRect"

    invoke-virtual {p7}, Lcom/meitu/library/cloudbeautify/bean/g;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "isMinEdge"

    invoke-virtual {p7}, Lcom/meitu/library/cloudbeautify/bean/g;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v0, "pic_source"

    invoke-virtual {v1, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, ""

    invoke-static {v2, v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/d;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/bean/d;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    const-string/jumbo v1, "pointType"

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/bean/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "points"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    goto :goto_0
.end method
