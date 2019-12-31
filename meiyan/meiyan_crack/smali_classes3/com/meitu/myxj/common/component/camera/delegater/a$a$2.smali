.class Lcom/meitu/myxj/common/component/camera/delegater/a$a$2;
.super Lcom/meitu/library/camera/MTCamera$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/delegater/a$a;->k(Lcom/meitu/library/camera/MTCamera$b;)V
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

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$2;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$2;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->b(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$2;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->b(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$c;->a()V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$2;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->b(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$2;->a:Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->b(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/component/camera/delegater/a$c;->a(Ljava/util/List;)V

    goto :goto_0
.end method
