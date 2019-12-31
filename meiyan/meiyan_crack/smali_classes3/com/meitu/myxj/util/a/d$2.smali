.class Lcom/meitu/myxj/util/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/net/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/a/d;->b(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/a/a;

.field final synthetic b:Lcom/meitu/myxj/util/a/b;

.field final synthetic c:Lcom/meitu/myxj/util/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/util/a/d;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/a/d$2;->c:Lcom/meitu/myxj/util/a/d;

    iput-object p2, p0, Lcom/meitu/myxj/util/a/d$2;->a:Lcom/meitu/myxj/util/a/a;

    iput-object p3, p0, Lcom/meitu/myxj/util/a/d$2;->b:Lcom/meitu/myxj/util/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d$2;->a:Lcom/meitu/myxj/util/a/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d$2;->b:Lcom/meitu/myxj/util/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d$2;->b:Lcom/meitu/myxj/util/a/b;

    iget-object v1, p0, Lcom/meitu/myxj/util/a/d$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/util/a/b;->a(Lcom/meitu/myxj/util/a/a;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/a/d$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/util/a/d$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
