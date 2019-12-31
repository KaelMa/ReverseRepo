.class Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;
.super Lcom/meitu/library/camera/MTCamera$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/delegater/a$a;->j(Lcom/meitu/library/camera/MTCamera$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/delegater/a$b;->c(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/component/camera/delegater/a$b;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    goto :goto_0
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/delegater/a$b;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0
.end method

.method protected d(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/delegater/a$b;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0
.end method

.method protected g(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/MTCamera$g;->g(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/delegater/a$b;->e(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    return-void
.end method

.method protected h(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/delegater/a$b;->d(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0
.end method
