.class public Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/facedetect/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FDFAConfig"
.end annotation


# instance fields
.field public detectInterval:I

.field public faceLimit:I

.field public scoreThreshold:F

.field public smoothThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
