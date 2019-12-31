.class public Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;
.super Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartBeautyProcessorData"
.end annotation


# instance fields
.field public mSmartBeautyLevel:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_NONE:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mSmartBeautyLevel:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    return-void
.end method
