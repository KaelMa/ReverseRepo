.class Lcom/meitu/myxj/common/net/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/myxj/common/net/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/myxj/common/net/a/b;

.field final synthetic e:Lcom/meitu/myxj/common/net/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/myxj/common/net/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/net/a$4;->e:Lcom/meitu/myxj/common/net/a;

    iput-object p2, p0, Lcom/meitu/myxj/common/net/a$4;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/myxj/common/net/a$4;->b:Z

    iput-object p4, p0, Lcom/meitu/myxj/common/net/a$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/myxj/common/net/a$4;->d:Lcom/meitu/myxj/common/net/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/common/net/a$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/net/a$4;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/net/a$4;->e:Lcom/meitu/myxj/common/net/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/net/a$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/common/net/a$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/common/net/a$4;->d:Lcom/meitu/myxj/common/net/a/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/common/net/a;->a(Lcom/meitu/myxj/common/net/a;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;Lcom/meitu/grace/http/b;)Ljava/lang/String;

    return-void
.end method
