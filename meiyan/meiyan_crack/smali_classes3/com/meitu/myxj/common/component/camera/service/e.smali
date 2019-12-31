.class public Lcom/meitu/myxj/common/component/camera/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/util/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/service/e$a;,
        Lcom/meitu/myxj/common/component/camera/service/e$b;
    }
.end annotation


# static fields
.field public static a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/library/camera/component/fdmanager/a;

.field private d:Z

.field private e:Lcom/meitu/myxj/common/component/camera/service/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/service/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/component/fdmanager/a$a;

    invoke-direct {v0}, Lcom/meitu/library/camera/component/fdmanager/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/fdmanager/a$a;->b(I)Lcom/meitu/library/camera/component/fdmanager/a$a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/component/fdmanager/a$a;->a(I)Lcom/meitu/library/camera/component/fdmanager/a$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/fdmanager/a$a;->a()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/myxj/common/util/a/b$b;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceDetectorHelper"

    const-string/jumbo v1, "FaceDetectorService - \u4eba\u8138\u5e93\u5df2\u7ecfread \u76f4\u63a5\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/service/e;->b()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/a/b;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/core/facedetect/FaceDetector;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/a/b;->c()Lcom/meitu/myxj/common/util/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/util/a/c;->a()Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/myxj/common/util/a/b$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->d:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->e:Lcom/meitu/myxj/common/component/camera/service/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->e:Lcom/meitu/myxj/common/component/camera/service/e$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/e$b;->run()V

    iput-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/e;->e:Lcom/meitu/myxj/common/component/camera/service/e$b;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/library/camera/component/fdmanager/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    return-object v0
.end method

.method public a(Lcom/meitu/core/facedetect/FaceDetector;)V
    .locals 2

    const-string/jumbo v0, "FaceDetectorHelper"

    const-string/jumbo v1, "FaceDetectorService - \u4eba\u8138\u5e93\u521d\u59cb\u5316\u5b8c\u6210\u56de\u8c03"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/service/e;->b()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/e$a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/e$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/component/camera/service/e$1;-><init>(Lcom/meitu/myxj/common/component/camera/service/e;Lcom/meitu/myxj/common/component/camera/service/e$a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/library/camera/component/fdmanager/a$c;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/fdmanager/a;->s()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "FaceDetectorHelper"

    const-string/jumbo v1, ">>>updateFDFrame to runnable"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/e$b;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/service/e$b;-><init>(Lcom/meitu/myxj/common/component/camera/service/e;Z)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->e:Lcom/meitu/myxj/common/component/camera/service/e$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->e:Lcom/meitu/myxj/common/component/camera/service/e$b;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    :goto_1
    iput v0, v1, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;->detectInterval:I

    const-string/jumbo v0, "FaceDetectorHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>updateFDFrame = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;->detectInterval:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/fdmanager/a;->t()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_1
.end method
