.class public Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private back_lighting:F

.field private device:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private normal_lighting:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBack_lighting()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->back_lighting:F

    return v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNormal_lighting()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->normal_lighting:F

    return v0
.end method

.method public setBack_lighting(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->back_lighting:F

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->device:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setNormal_lighting(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;->normal_lighting:F

    return-void
.end method
