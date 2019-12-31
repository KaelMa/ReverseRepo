.class public Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field effect_adaption:Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffect_adaption()Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean$ResponseBean;->effect_adaption:Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;

    return-object v0
.end method

.method public setEffect_adaption(Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean$ResponseBean;->effect_adaption:Lcom/meitu/myxj/beauty/data/bean/BeautyParamsBean;

    return-void
.end method
