.class Lcom/meitu/myxj/common/component/camera/service/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/engine/b/b;


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

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/g$2;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g$2;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/service/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g$2;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/service/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/g$a;->a(I)V

    :cond_1
    return-void
.end method
