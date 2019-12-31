.class public Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeData"
.end annotation


# instance fields
.field public forceFace:Z

.field public forceFaceTips:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public materialID:Ljava/lang/String;

.field public mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method
