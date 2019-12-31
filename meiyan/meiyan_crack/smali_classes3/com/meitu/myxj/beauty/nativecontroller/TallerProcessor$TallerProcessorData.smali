.class public Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TallerProcessorData"
.end annotation


# instance fields
.field public mEndRatioY:F

.field public mScale:F

.field public mStartRatioY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;->mStartRatioY:F

    iput p2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;->mEndRatioY:F

    iput p3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;->mScale:F

    return-void
.end method
