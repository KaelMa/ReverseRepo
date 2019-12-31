.class Lcom/meitu/flycamera/engine/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/c/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/c/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/c/a/a$1;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "onRecordPrepare"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$1;->a:Lcom/meitu/flycamera/engine/c/a/a;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/c/a/a$1;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;)Lcom/meitu/flycamera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/e;->j()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/c/a/a$1;->a:Lcom/meitu/flycamera/engine/c/a/a;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/c/a/a$1;->a:Lcom/meitu/flycamera/engine/c/a/a;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;)Lcom/meitu/flycamera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/e;->e()Lcom/meitu/flycamera/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/c/a/a;->a(Lcom/meitu/flycamera/engine/c/a/a;Lcom/meitu/flycamera/p;)Lcom/meitu/flycamera/p;

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "onRecordStart"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string/jumbo v0, "EncodeTextureOutputReceiver"

    const-string/jumbo v1, "onRecordStop"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
