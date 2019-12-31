.class Lcom/meitu/myxj/common/g/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/c/e;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/b;Lcom/meitu/myxj/common/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/common/g/c/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/c/e;Lcom/meitu/myxj/common/g/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/c/e$1;->c:Lcom/meitu/myxj/common/g/c/e;

    iput-object p2, p0, Lcom/meitu/myxj/common/g/c/e$1;->a:Lcom/meitu/myxj/common/g/a;

    iput-object p3, p0, Lcom/meitu/myxj/common/g/c/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->a:Lcom/meitu/myxj/common/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->a:Lcom/meitu/myxj/common/g/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/g/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->c:Lcom/meitu/myxj/common/g/c/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/c/e;->a(Lcom/meitu/myxj/common/g/c/e;)Lcom/meitu/myxj/common/g/c;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/meitu/myxj/common/g/c;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/c;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->a:Lcom/meitu/myxj/common/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->a:Lcom/meitu/myxj/common/g/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/g/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/common/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->c:Lcom/meitu/myxj/common/g/c/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/c/e;->a(Lcom/meitu/myxj/common/g/c/e;)Lcom/meitu/myxj/common/g/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/g/c;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/c;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->c:Lcom/meitu/myxj/common/g/c/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/g/c/e;->b(Lcom/meitu/myxj/common/g/c/e;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->a:Lcom/meitu/myxj/common/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e$1;->a:Lcom/meitu/myxj/common/g/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/g/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
