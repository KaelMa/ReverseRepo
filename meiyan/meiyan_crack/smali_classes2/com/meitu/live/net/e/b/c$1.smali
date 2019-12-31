.class Lcom/meitu/live/net/e/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/e/b/c;->a(IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/meitu/live/net/e/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    iput p2, p0, Lcom/meitu/live/net/e/b/c$1;->a:I

    iput p3, p0, Lcom/meitu/live/net/e/b/c$1;->b:I

    iput-object p4, p0, Lcom/meitu/live/net/e/b/c$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meitu/live/net/e/b/c$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Lcom/meitu/live/net/e/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v0}, Lcom/meitu/live/net/e/b/c;->a(Lcom/meitu/live/net/e/b/c;)V

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v0}, Lcom/meitu/live/net/e/b/c;->b(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v0}, Lcom/meitu/live/net/e/b/c;->b(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/h;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/e/b/h;->d:Lcom/meitu/live/net/e/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v0}, Lcom/meitu/live/net/e/b/c;->b(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/h;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/e/b/h;->d:Lcom/meitu/live/net/e/b/f;

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v1}, Lcom/meitu/live/net/e/b/c;->c(Lcom/meitu/live/net/e/b/c;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/live/net/e/b/f;->a(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v0}, Lcom/meitu/live/net/e/b/c;->d(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v1}, Lcom/meitu/live/net/e/b/c;->c(Lcom/meitu/live/net/e/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/net/e/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/live/net/e/b/c$1;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    iget v1, p0, Lcom/meitu/live/net/e/b/c$1;->b:I

    iget v2, p0, Lcom/meitu/live/net/e/b/c$1;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c$1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meitu/live/net/e/b/c$1;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/e/b/c;->a(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v0}, Lcom/meitu/live/net/e/b/c;->d(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c$1;->e:Lcom/meitu/live/net/e/b/c;

    invoke-static {v1}, Lcom/meitu/live/net/e/b/c;->c(Lcom/meitu/live/net/e/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
