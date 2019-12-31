.class public Lcom/meitu/myxj/common/component/camera/service/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/myxj/common/component/camera/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/b/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/b;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/common/component/camera/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/b;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/d;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/common/component/camera/service/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/b;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/b;->a:Lcom/meitu/myxj/common/component/camera/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/b/a;->a(Lcom/meitu/myxj/common/component/camera/service/d;[Ljava/lang/String;)V

    goto :goto_0
.end method
