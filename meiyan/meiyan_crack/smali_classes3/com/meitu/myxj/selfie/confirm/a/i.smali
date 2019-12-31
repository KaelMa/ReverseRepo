.class public Lcom/meitu/myxj/selfie/confirm/a/i;
.super Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$a;


# instance fields
.field public b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

.field private c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

.field private d:Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->e:Z

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/i;)Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFilterID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFilterID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFilterID:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFaceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFaceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFaceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFaceAlpha:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARFilterID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARFilterID:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->f(Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARFilterID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARFilterID:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARFaceAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRecordAlpha(Ljava/lang/Integer;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;ZLjava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->d:Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/i;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->e:Z

    invoke-virtual {v1, p2, p3, v3}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->isNeedSaveVideo(ZLjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->isHasSaveVideo()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/confirm/a/i;->a(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v1, p2}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->setOrignalVolumStatus(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v1, p3}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->setBgMusicPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/util/c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/util/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->setVideoSavePath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoFirstFrameSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_FIRST_FRAME_FILE_NAME.thumb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->setVideoFirstFrameSavePath(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoSavePath()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoFirstFrameSavePath()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v3, v1}, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    if-eqz p2, :cond_9

    const-string/jumbo v0, "\u5f00\u542f"

    :goto_4
    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->E:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;->TO_PREVIEW:Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;

    if-ne p1, v1, :cond_a

    const-string/jumbo v0, "\u786e\u8ba4\u4fdd\u5b58"

    :cond_4
    :goto_5
    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/util/c;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "\u5173\u95ed"

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;

    if-ne p1, v1, :cond_4

    const-string/jumbo v0, "\u786e\u8ba4\u5e76\u5206\u4eab"

    goto :goto_5
.end method

.method public a(Lcom/meitu/myxj/share/a;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sina"

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoSavePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoFirstFrameSavePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v4, v0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARFilterID:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->e:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/i;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->setResaveVideo(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->isResaveVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    invoke-virtual {v1, p2}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->setHasSaveVideo(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->e:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0494

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/i$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/i$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/i;)V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/i;->g()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->d:Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;->TO_WEIBO:Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0493

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->c:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->d:Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$b;->a(Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;Lcom/meitu/myxj/selfie/confirm/contract/IVideoPlayConfirmContract$SaveResultType;)V

    goto/16 :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mOutputWidth:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mOutputHeight:I

    aput v2, v0, v1

    return-object v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/i;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
