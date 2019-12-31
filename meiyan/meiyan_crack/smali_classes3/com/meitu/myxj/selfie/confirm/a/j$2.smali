.class Lcom/meitu/myxj/selfie/confirm/a/j$2;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/j;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/j$2;->a:Lcom/meitu/myxj/selfie/confirm/a/j;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/j$2;->a:Lcom/meitu/myxj/selfie/confirm/a/j;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/j;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/g$b;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/g$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
