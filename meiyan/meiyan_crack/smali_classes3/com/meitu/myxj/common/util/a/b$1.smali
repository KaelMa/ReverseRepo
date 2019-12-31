.class Lcom/meitu/myxj/common/util/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/util/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/util/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/util/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/a/b$1;->a:Lcom/meitu/myxj/common/util/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/a/b$1;->a:Lcom/meitu/myxj/common/util/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/myxj/common/util/a/b;)Lcom/meitu/myxj/common/util/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/util/a/b$1;->a:Lcom/meitu/myxj/common/util/a/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/a/b;->b()Lcom/meitu/core/facedetect/FaceDetector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/util/a/b$b;->a(Lcom/meitu/core/facedetect/FaceDetector;)V

    return-void
.end method
