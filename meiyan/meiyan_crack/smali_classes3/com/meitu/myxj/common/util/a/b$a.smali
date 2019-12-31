.class Lcom/meitu/myxj/common/util/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/util/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/util/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/meitu/myxj/common/util/a/b$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/util/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/a/b$a;-><init>()V

    return-void
.end method

.method private static a(J)Z
    .locals 2

    const-wide/16 v0, 0xc00

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v2, Lcom/meitu/myxj/common/util/a/b$a;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget v2, Lcom/meitu/myxj/common/util/a/b$a;->a:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/util/l;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/util/a/b$a;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b$a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b$a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    sput v0, Lcom/meitu/myxj/common/util/a/b$a;->a:I

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    sput v1, Lcom/meitu/myxj/common/util/a/b$a;->a:I

    goto :goto_2
.end method

.method private static d()Z
    .locals 2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Z
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, "FaceDetectorHelper"

    const-string/jumbo v1, "\u56e0\u4e3a\u590d\u6742\u5ea6\u9ad8\u7684AR\u6548\u679c\u6216\u8005\u9884\u89c8\u5e27\u7387\u4f4e\u5f3a\u5236\u8bbe\u7f6e\u4e3afast\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    :cond_2
    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->B()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_0
    const-string/jumbo v1, "FaceDetectorHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f53\u524d\u4eba\u8138\u5e93\u7684\u6a21\u5f0f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_ACCURATE:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_ACCURATE:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()F
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->D()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method
