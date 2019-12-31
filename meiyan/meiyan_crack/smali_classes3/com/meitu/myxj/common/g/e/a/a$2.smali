.class Lcom/meitu/myxj/common/g/e/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/e/a/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/e/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/common/g/e/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/e/a/a;Lcom/meitu/myxj/common/g/e/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->c:Lcom/meitu/myxj/common/g/e/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->a:Lcom/meitu/myxj/common/g/e/a;

    iput-object p3, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/meitu/myxj/common/g/e/a/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->a:Lcom/meitu/myxj/common/g/e/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/common/g/e/a/a$a;

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->a:Lcom/meitu/myxj/common/g/e/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->b:Ljava/lang/String;

    new-instance v2, Lcom/meitu/myxj/common/g/e/a/b;

    iget-object v3, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->c:Lcom/meitu/myxj/common/g/e/a/a;

    invoke-static {v3}, Lcom/meitu/myxj/common/g/e/a/a;->a(Lcom/meitu/myxj/common/g/e/a/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/myxj/common/g/e/a/a$a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/myxj/common/g/e/a/a$a;->b:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v4, v5}, Lcom/meitu/myxj/common/g/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/g/e/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->a:Lcom/meitu/myxj/common/g/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->a:Lcom/meitu/myxj/common/g/e/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/e/a/a$2;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/g/e/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
