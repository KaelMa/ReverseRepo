.class Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    const/16 v2, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "GIF_MODE_MP4_2_GIF"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Lcom/meitu/myxj/selfie/merge/processor/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Lcom/meitu/myxj/selfie/merge/processor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/util/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Lcom/meitu/myxj/selfie/merge/processor/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/selfie/merge/processor/a;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "excute: "

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "mVideoARRecordModel is null,save fail."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    move-result-object v3

    iget-wide v6, v3, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mMP4Duration:J

    const/high16 v3, -0x41000000    # -0.5f

    long-to-float v4, v6

    mul-float/2addr v3, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3fa00000    # 1.25f

    add-float/2addr v3, v4

    cmpl-float v4, v3, v5

    if-lez v4, :cond_5

    :goto_1
    sget-object v4, Lcom/meitu/core/mtgif/MTGif$GIFSpeed;->Speed_Normal:Lcom/meitu/core/mtgif/MTGif$GIFSpeed;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/mtgif/MTGif;->convertVideo2Gif(Ljava/lang/String;Ljava/lang/String;IILcom/meitu/core/mtgif/MTGif$GIFSpeed;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Lcom/meitu/myxj/selfie/merge/processor/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/processor/a;->a(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1
.end method
