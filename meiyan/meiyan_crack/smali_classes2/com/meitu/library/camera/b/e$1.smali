.class Lcom/meitu/library/camera/b/e$1;
.super Lcom/meitu/library/camera/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/camera/b/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/e$1;->b:Lcom/meitu/library/camera/b/e;

    iput-object p2, p0, Lcom/meitu/library/camera/b/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/library/camera/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$1;->b:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->d()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "StateCamera"

    const-string/jumbo v1, "Execute open camera action."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$1;->b:Lcom/meitu/library/camera/b/e;

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->b:Lcom/meitu/library/camera/b/e$c;

    invoke-static {v0, v1}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/b/e$c;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$1;->b:Lcom/meitu/library/camera/b/e;

    invoke-static {v0}, Lcom/meitu/library/camera/b/e;->b(Lcom/meitu/library/camera/b/e;)Lcom/meitu/library/camera/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Open Camera"

    return-object v0
.end method
