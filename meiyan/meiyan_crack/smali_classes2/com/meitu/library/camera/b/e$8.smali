.class Lcom/meitu/library/camera/b/e$8;
.super Lcom/meitu/library/camera/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/b/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/e$8;->a:Lcom/meitu/library/camera/b/e;

    invoke-direct {p0}, Lcom/meitu/library/camera/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$8;->a:Lcom/meitu/library/camera/b/e;

    invoke-static {v0}, Lcom/meitu/library/camera/b/e;->d(Lcom/meitu/library/camera/b/e;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$8;->a:Lcom/meitu/library/camera/b/e;

    invoke-static {v0}, Lcom/meitu/library/camera/b/e;->b(Lcom/meitu/library/camera/b/e;)Lcom/meitu/library/camera/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->C()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tryClosePreviewCallbackWithBuffer"

    return-object v0
.end method
