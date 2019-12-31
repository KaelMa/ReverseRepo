.class Lcom/meitu/library/camera/b/e$2;
.super Lcom/meitu/library/camera/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/e;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/library/camera/b/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/e;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/b/e$2;->c:Lcom/meitu/library/camera/b/e;

    iput-object p2, p0, Lcom/meitu/library/camera/b/e$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meitu/library/camera/b/e$2;->b:J

    invoke-direct {p0}, Lcom/meitu/library/camera/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$2;->c:Lcom/meitu/library/camera/b/e;

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->b:Lcom/meitu/library/camera/b/e$c;

    invoke-static {v0, v1}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/b/e$c;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/e$2;->c:Lcom/meitu/library/camera/b/e;

    invoke-static {v0}, Lcom/meitu/library/camera/b/e;->b(Lcom/meitu/library/camera/b/e;)Lcom/meitu/library/camera/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/e$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meitu/library/camera/b/e$2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/library/camera/b/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Open Camera"

    return-object v0
.end method
