.class public Lcom/meitu/myxj/selfie/util/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;
    .locals 6

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setHighLightAlpha_temp(I)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha_temp()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha_temp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setDef_value_movie(I)V

    :cond_0
    return-void
.end method

.method public static a(IILcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(IIZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    return-void
.end method

.method public static a(IIZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->clone()Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p3, v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurValueMovie()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    :goto_1
    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateBeautyFacePartBean(Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    goto :goto_1
.end method
