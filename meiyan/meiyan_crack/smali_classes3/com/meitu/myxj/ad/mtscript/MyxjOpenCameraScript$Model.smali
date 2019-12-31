.class public Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# instance fields
.field public data:Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$ModeData;

.field public handleCode:Ljava/lang/String;

.field public height:I

.field public maxCount:I

.field public quality:I

.field public selectIndex:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->width:I

    iput v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->height:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript$Model;->quality:I

    return-void
.end method
