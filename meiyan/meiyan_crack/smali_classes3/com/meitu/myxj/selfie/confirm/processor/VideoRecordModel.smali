.class public Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field public mARFaceAlpha:I

.field public mARFilterID:Ljava/lang/String;

.field public mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

.field public mBGMPath:Ljava/lang/String;

.field public mBeautyFilterID:Ljava/lang/String;

.field public mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field public mCurrentOrientation:I

.field public mMakeupFaceAlpha:I

.field public mMakeupFaceID:Ljava/lang/String;

.field public mMakeupFilterID:Ljava/lang/String;

.field public mOutputHeight:I

.field public mOutputWidth:I

.field public mVideoPath:Ljava/lang/String;

.field public mVideoWaterRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getWaterMarkPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mVideoWaterRootPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/ar/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaterMarkPlistPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mVideoWaterRootPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/ar/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
