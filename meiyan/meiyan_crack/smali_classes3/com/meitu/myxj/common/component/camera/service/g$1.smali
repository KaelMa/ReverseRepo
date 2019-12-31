.class Lcom/meitu/myxj/common/component/camera/service/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/service/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/service/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/service/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/g$1;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/util/a$a;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "FaceDetectHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9884\u89c8\u5e27\u7387\u6bcf\u79d2\u5237\u65b0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    long-to-float v1, p1

    invoke-virtual {v0, v1, p3}, Lcom/meitu/myxj/common/component/camera/c/a;->a(FLjava/util/Map;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    long-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/a;->a(F)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    long-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->a(F)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    long-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->b(F)V

    return-void
.end method
