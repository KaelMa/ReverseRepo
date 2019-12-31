.class Lcom/meitu/live/net/e/b/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/e/b/a$2;->a(Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/net/e/b/a$2;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/e/b/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/e/b/a$2$1;->a:Lcom/meitu/live/net/e/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/live/net/e/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/a$2$1;->a:Lcom/meitu/live/net/e/b/a$2;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/a$2;->a:Lcom/meitu/live/net/e/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/a$2$1;->a:Lcom/meitu/live/net/e/b/a$2;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/a$2;->b:Lcom/meitu/live/net/e/b/h;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/h;->d:Lcom/meitu/live/net/e/b/f;

    iget-object v1, p0, Lcom/meitu/live/net/e/b/a$2$1;->a:Lcom/meitu/live/net/e/b/a$2;

    iget-object v1, v1, Lcom/meitu/live/net/e/b/a$2;->c:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/live/net/e/b/f;->a(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/e/b/a$2$1;->a:Lcom/meitu/live/net/e/b/a$2;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/a$2;->d:Lcom/meitu/live/net/e/b/e;

    iget-object v1, p0, Lcom/meitu/live/net/e/b/a$2$1;->a:Lcom/meitu/live/net/e/b/a$2;

    iget-object v1, v1, Lcom/meitu/live/net/e/b/a$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    return-void
.end method
