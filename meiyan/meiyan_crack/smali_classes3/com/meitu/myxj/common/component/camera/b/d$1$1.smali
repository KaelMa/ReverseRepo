.class Lcom/meitu/myxj/common/component/camera/b/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/d$1;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/common/component/camera/b/d$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d$1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$1$1;->c:Lcom/meitu/myxj/common/component/camera/b/d$1;

    iput p2, p0, Lcom/meitu/myxj/common/component/camera/b/d$1$1;->a:I

    iput-object p3, p0, Lcom/meitu/myxj/common/component/camera/b/d$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$1$1;->c:Lcom/meitu/myxj/common/component/camera/b/d$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/component/camera/b/d$1;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    iget v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$1$1;->a:I

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d$1$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;ILjava/lang/String;)V

    return-void
.end method
