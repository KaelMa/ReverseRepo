.class public Lcom/meitu/flycamera/engine/d/a/a;
.super Lcom/meitu/flycamera/engine/d/a;


# instance fields
.field private a:Lcom/meitu/flycamera/n$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/d/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/engine/d/a/a;->a:Lcom/meitu/flycamera/n$f;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/a/d;Lcom/meitu/flycamera/n$e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/d/a/a;->a:Lcom/meitu/flycamera/n$f;

    invoke-interface {v0, p3}, Lcom/meitu/flycamera/n$f;->a(Lcom/meitu/flycamera/n$e;)V

    iget-object v0, p3, Lcom/meitu/flycamera/n$e;->a:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->b()V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$f;)V
    .locals 3

    const-string/jumbo v1, "CommonTextureRender"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTextureModifier:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/meitu/flycamera/engine/d/a/a;->a:Lcom/meitu/flycamera/n$f;

    return-void

    :cond_0
    const-string/jumbo v0, "non null"

    goto :goto_0
.end method
