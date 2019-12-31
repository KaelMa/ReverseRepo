.class public Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/selfie/data/entity/d;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MODE_TYPE_MAKEUP:I = 0x2

.field public static final TYPE_TWO_SIDE:I = 0x1

.field public static final TYPE_TWO_SIDE_COLOR:I = 0x2


# instance fields
.field private cur_value:I

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private def_pos:Ljava/lang/String;

.field private def_value:I

.field private enable:Z

.field private index:I

.field private lastNoneEffect:Ljava/lang/Boolean;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

.field private seekBarColorsArray:[I

.field private seekbar_colors:Ljava/lang/String;

.field private seekbar_max:I

.field private seekbar_style:I

.field private seekbar_two_side_positive:Z

.field private type:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;IILjava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->type:J

    iput p3, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->index:I

    iput p4, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->def_value:I

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->def_pos:Ljava/lang/String;

    iput p6, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->cur_value:I

    iput p7, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_style:I

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_colors:Ljava/lang/String;

    iput p9, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_max:I

    iput-boolean p10, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_two_side_positive:Z

    iput-boolean p11, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->enable:Z

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMakeupFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->clone()Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    move-result-object v0

    return-object v0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getCoordinateCurFloatValue()F
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_max()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateCurValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public getCoordinateCurFloatValueMovie()F
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    return v0
.end method

.method public getCoordinateCurValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->isSeekBarTwoSide()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateOriginalValue()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v0

    goto :goto_0
.end method

.method public getCoordinateCurValueMovie()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateCurValue()I

    move-result v0

    return v0
.end method

.method public getCoordinateOriginalFloatValue()F
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_max()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateOriginalValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public getCoordinateOriginalValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->isSeekBarTwoSide()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_max()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCur_value()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->cur_value:I

    return v0
.end method

.method public getCur_value_movie()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v0

    return v0
.end method

.method public getDef_pos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->def_pos:Ljava/lang/String;

    return-object v0
.end method

.method public getDef_value()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->def_value:I

    return v0
.end method

.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->enable:Z

    return v0
.end method

.method public getFacePartMode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->index:I

    return v0
.end method

.method public getSeekBarColorsArray()[I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekBarColorsArray:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekBarColorsArray:[I

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekBarColorsArray:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_colors:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_colors:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekBarColorsArray:[I

    move v0, v1

    :goto_1
    :try_start_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekBarColorsArray:[I

    aget-object v4, v2, v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekBarColorsArray:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "BeautyFacePartBean.getSeekBarColorsArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array v0, v1, [I

    goto :goto_0
.end method

.method public getSeekBarMaxValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateOriginalValue()I

    move-result v0

    return v0
.end method

.method public getSeekBarMinValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateOriginalValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public getSeekbar_colors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_colors:Ljava/lang/String;

    return-object v0
.end method

.method public getSeekbar_max()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_max:I

    return v0
.end method

.method public getSeekbar_style()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_style:I

    return v0
.end method

.method public getSeekbar_two_side_positive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_two_side_positive:Z

    return v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->type:J

    return-wide v0
.end method

.method public isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getEnable()Z

    move-result v0

    return v0
.end method

.method public isLastNoneEffect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->lastNoneEffect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLastNoneEffectMovie()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->isLastNoneEffect()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isNoneEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->enable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->cur_value:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNoneEffectMovie()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->isNoneEffect()Z

    move-result v0

    return v0
.end method

.method public isSeekBarTwoSide()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_style()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_style()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSeekBarTwoSidePositive()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_two_side_positive()Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setEnable(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->lastNoneEffect:Ljava/lang/Boolean;

    return-void
.end method

.method public setCur_value(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->cur_value:I

    return-void
.end method

.method public setCur_value_movie(I)V
    .locals 0

    return-void
.end method

.method public setDef_pos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->def_pos:Ljava/lang/String;

    return-void
.end method

.method public setDef_value(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->def_value:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->enable:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->index:I

    return-void
.end method

.method public setLastNoneEffect(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->lastNoneEffect:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastNoneEffectMovie(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setLastNoneEffect(Z)V

    return-void
.end method

.method public setSeekbar_colors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_colors:Ljava/lang/String;

    return-void
.end method

.method public setSeekbar_max(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_max:I

    return-void
.end method

.method public setSeekbar_style(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_style:I

    return-void
.end method

.method public setSeekbar_two_side_positive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->seekbar_two_side_positive:Z

    return-void
.end method

.method public setType(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->type:J

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
