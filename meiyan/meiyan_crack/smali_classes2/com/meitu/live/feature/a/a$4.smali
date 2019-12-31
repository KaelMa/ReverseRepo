.class Lcom/meitu/live/feature/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/a/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/live/feature/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/a/a$4;->d:Lcom/meitu/live/feature/a/a;

    iput-object p2, p0, Lcom/meitu/live/feature/a/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/feature/a/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/feature/a/a$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/live/net/download/a$a;

    iget-object v1, p0, Lcom/meitu/live/feature/a/a$4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/feature/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/a/a$4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/net/download/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/live/feature/a/a$a;

    iget-object v2, p0, Lcom/meitu/live/feature/a/a$4;->d:Lcom/meitu/live/feature/a/a;

    iget-object v3, p0, Lcom/meitu/live/feature/a/a$4;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/feature/a/a$a;-><init>(Lcom/meitu/live/feature/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/download/a$a;->a(Lcom/meitu/live/net/download/a/a;)Lcom/meitu/live/net/download/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/live/net/download/a$a;->a(Z)Lcom/meitu/live/net/download/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/live/net/download/a$a;->c(Z)Lcom/meitu/live/net/download/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/download/a$a;->a()Lcom/meitu/live/net/download/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/net/download/b;->a()Lcom/meitu/live/net/download/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/net/download/b;->a(Lcom/meitu/live/net/download/a;)Ljava/lang/String;

    return-void
.end method
