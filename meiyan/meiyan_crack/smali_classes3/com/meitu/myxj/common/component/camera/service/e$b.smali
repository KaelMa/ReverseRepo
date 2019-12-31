.class Lcom/meitu/myxj/common/component/camera/service/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/service/e;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/service/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/e$b;->a:Lcom/meitu/myxj/common/component/camera/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/meitu/myxj/common/component/camera/service/e$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/e$b;->a:Lcom/meitu/myxj/common/component/camera/service/e;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/service/e$b;->b:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/e;->a(Z)V

    return-void
.end method
