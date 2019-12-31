.class Lcom/meitu/myxj/common/component/camera/b/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/d;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/common/component/camera/b/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d$14;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    iput p2, p0, Lcom/meitu/myxj/common/component/camera/b/d$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d$14;->b:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/component/camera/b/d$14;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b(F)V

    return-void
.end method
