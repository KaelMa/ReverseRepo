.class Lcom/meitu/myxj/common/component/camera/service/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/service/k;->f()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/service/k;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/service/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/k$2;->a:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k$2;->a:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/k;->a(Lcom/meitu/myxj/common/component/camera/service/k;)Lcom/meitu/myxj/common/component/camera/service/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k$2;->a:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/k;->a(Lcom/meitu/myxj/common/component/camera/service/k;)Lcom/meitu/myxj/common/component/camera/service/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/service/k$a;->c()V

    :cond_0
    return-void
.end method
