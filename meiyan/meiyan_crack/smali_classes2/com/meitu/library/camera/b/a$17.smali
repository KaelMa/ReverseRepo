.class Lcom/meitu/library/camera/b/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/a;->a(Lcom/meitu/library/camera/MTCamera$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera$m;

.field final synthetic b:Lcom/meitu/library/camera/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/a$17;->b:Lcom/meitu/library/camera/b/a;

    iput-object p2, p0, Lcom/meitu/library/camera/b/a$17;->a:Lcom/meitu/library/camera/MTCamera$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/a$17;->b:Lcom/meitu/library/camera/b/a;

    invoke-static {v0}, Lcom/meitu/library/camera/b/a;->b(Lcom/meitu/library/camera/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/a$17;->b:Lcom/meitu/library/camera/b/a;

    invoke-static {v0}, Lcom/meitu/library/camera/b/a;->b(Lcom/meitu/library/camera/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/b/b$f;

    iget-object v2, p0, Lcom/meitu/library/camera/b/a$17;->a:Lcom/meitu/library/camera/MTCamera$m;

    invoke-interface {v0, v2}, Lcom/meitu/library/camera/b/b$f;->a(Lcom/meitu/library/camera/MTCamera$m;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
