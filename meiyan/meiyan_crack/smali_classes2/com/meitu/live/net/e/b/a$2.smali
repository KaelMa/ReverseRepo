.class final Lcom/meitu/live/net/e/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/e/b/a;->a([BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;Lcom/meitu/live/net/e/a/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/net/e/a/e;

.field final synthetic b:Lcom/meitu/live/net/e/b/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/live/net/e/b/e;

.field final synthetic e:Z

.field final synthetic f:Lcom/meitu/live/net/e/a/c;

.field final synthetic g:Lcom/meitu/live/net/e/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/b/h;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;ZLcom/meitu/live/net/e/a/c;Lcom/meitu/live/net/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/e/b/a$2;->a:Lcom/meitu/live/net/e/a/e;

    iput-object p2, p0, Lcom/meitu/live/net/e/b/a$2;->b:Lcom/meitu/live/net/e/b/h;

    iput-object p3, p0, Lcom/meitu/live/net/e/b/a$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/net/e/b/a$2;->d:Lcom/meitu/live/net/e/b/e;

    iput-boolean p5, p0, Lcom/meitu/live/net/e/b/a$2;->e:Z

    iput-object p6, p0, Lcom/meitu/live/net/e/b/a$2;->f:Lcom/meitu/live/net/e/a/c;

    iput-object p7, p0, Lcom/meitu/live/net/e/b/a$2;->g:Lcom/meitu/live/net/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Lcom/meitu/live/net/e/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/a$2;->a:Lcom/meitu/live/net/e/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/a$2;->b:Lcom/meitu/live/net/e/b/h;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/h;->d:Lcom/meitu/live/net/e/b/f;

    iget-object v1, p0, Lcom/meitu/live/net/e/b/a$2;->c:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/live/net/e/b/f;->a(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/e/b/a$2;->d:Lcom/meitu/live/net/e/b/e;

    iget-object v1, p0, Lcom/meitu/live/net/e/b/a$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/live/net/e/b/a$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/net/e/b/a$2$1;-><init>(Lcom/meitu/live/net/e/b/a$2;)V

    iget-boolean v0, p0, Lcom/meitu/live/net/e/b/a$2;->e:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "upmt.meitudata.com"

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/live/net/e/a/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/meitu/live/net/e/b/a$2;->e:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "up.meitudata.com"

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/meitu/live/net/e/b/a$2;->f:Lcom/meitu/live/net/e/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/live/net/e/b/a$2;->g:Lcom/meitu/live/net/e/a/d;

    iget-object v4, p0, Lcom/meitu/live/net/e/b/a$2;->a:Lcom/meitu/live/net/e/a/e;

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/meitu/live/net/e/a/c;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/d;Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "upqn.meitudata.com"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "up.qiniu.com"

    goto :goto_2
.end method
