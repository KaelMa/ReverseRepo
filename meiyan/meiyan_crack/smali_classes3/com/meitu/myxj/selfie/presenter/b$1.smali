.class Lcom/meitu/myxj/selfie/presenter/b$1;
.super Lcom/meitu/library/camera/MTCamera$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/b$1;->a:Lcom/meitu/myxj/selfie/presenter/b;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/camera/MTCamera$m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b$1;->a:Lcom/meitu/myxj/selfie/presenter/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/b$b;

    invoke-interface {v0, p3}, Lcom/meitu/myxj/selfie/contract/b$b;->a(Lcom/meitu/library/camera/MTCamera$m;)V

    return-void
.end method
