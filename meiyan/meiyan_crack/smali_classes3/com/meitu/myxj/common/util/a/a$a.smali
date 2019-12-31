.class Lcom/meitu/myxj/common/util/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/util/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/util/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/util/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FD_FA:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    return-object v0
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
