.class public Lcom/meitu/myxj/common/component/camera/service/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/camera/component/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/component/a/a;

    invoke-direct {v0}, Lcom/meitu/library/camera/component/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/a;->a:Lcom/meitu/library/camera/component/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/camera/component/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/a;->a:Lcom/meitu/library/camera/component/a/a;

    return-object v0
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, ">>>ARHumanActionDetectorService setModel"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/a;->a:Lcom/meitu/library/camera/component/a/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/a;->a:Lcom/meitu/library/camera/component/a/a;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
