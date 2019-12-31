.class public Lcom/meitu/myxj/selfie/merge/confirm/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/confirm/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V
    .locals 2

    const-string/jumbo v1, "\u6253\u52fe\u786e\u8ba4"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$a;->a(Ljava/lang/String;ZLcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGifSave: "

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "TakeModeVideoRecordModel is null on log event gif_save "

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mMP4Duration:J

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string/jumbo v0, "\u300c1-1.5\uff09"

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u4fdd\u5b58\u65b9\u5f0f"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "\u662f\u5426\u6709\u6587\u5b57"

    if-eqz p1, :cond_7

    const-string/jumbo v1, "\u6709"

    :goto_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8d34\u7eb8\u4f7f\u7528"

    iget-object v3, p2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARFilterID:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6ee4\u955c\u4f7f\u7528"

    iget-object v3, p2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "\u5f00\u59cb\u62cd\u6444\u65b9\u5f0f"

    iget-boolean v1, p2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mIsLongPressToRecord:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "\u957f\u6309\u5f00\u59cb"

    :goto_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "GIF\u957f\u5ea6"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gif_save"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x5dc

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string/jumbo v0, "\u300c1-1.5\uff09"

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-string/jumbo v0, "\u300c1.5-2\uff09"

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x9c4

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-string/jumbo v0, "\u300c2-2.5\uff09"

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    const-string/jumbo v0, "\u300c2.5-3\uff09"

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0xdac

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-string/jumbo v0, "\u300c3-3.5\u300d"

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "\u300c3-3.5\u300d"

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "\u65e0"

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "\u70b9\u51fb\u5f00\u59cb"

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V
    .locals 2

    const-string/jumbo v1, "\u4fdd\u5b58\u5e76\u5206\u4eab"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$a;->a(Ljava/lang/String;ZLcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
