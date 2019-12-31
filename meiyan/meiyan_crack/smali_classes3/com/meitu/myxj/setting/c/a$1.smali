.class Lcom/meitu/myxj/setting/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/userguide/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/c/a;-><init>(Lcom/meitu/userguide/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/userguide/a/c;

.field final synthetic b:Lcom/meitu/myxj/setting/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/c/a;Lcom/meitu/userguide/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/c/a$1;->b:Lcom/meitu/myxj/setting/c/a;

    iput-object p2, p0, Lcom/meitu/myxj/setting/c/a$1;->a:Lcom/meitu/userguide/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->b:Lcom/meitu/myxj/setting/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/c/a;->a(Lcom/meitu/myxj/setting/c/a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->b:Lcom/meitu/myxj/setting/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/c/a;->a(Lcom/meitu/myxj/setting/c/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->a:Lcom/meitu/userguide/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->a:Lcom/meitu/userguide/a/c;

    invoke-interface {v0}, Lcom/meitu/userguide/a/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->b:Lcom/meitu/myxj/setting/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/c/a;->b(Lcom/meitu/myxj/setting/c/a;)Lcom/meitu/userguide/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->b:Lcom/meitu/myxj/setting/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/c/a;->b(Lcom/meitu/myxj/setting/c/a;)Lcom/meitu/userguide/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/userguide/a/c;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->a:Lcom/meitu/userguide/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->a:Lcom/meitu/userguide/a/c;

    invoke-interface {v0}, Lcom/meitu/userguide/a/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->b:Lcom/meitu/myxj/setting/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/c/a;->b(Lcom/meitu/myxj/setting/c/a;)Lcom/meitu/userguide/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/c/a$1;->b:Lcom/meitu/myxj/setting/c/a;

    invoke-static {v0}, Lcom/meitu/myxj/setting/c/a;->b(Lcom/meitu/myxj/setting/c/a;)Lcom/meitu/userguide/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/userguide/a/c;->b()V

    :cond_1
    return-void
.end method
