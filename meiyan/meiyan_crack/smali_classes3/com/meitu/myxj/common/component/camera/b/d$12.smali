.class Lcom/meitu/myxj/common/component/camera/b/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/d;->a(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/meitu/myxj/common/component/camera/b/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$12;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/b/d$12;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$12;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$12;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Landroid/graphics/PointF;)V

    return-void
.end method
