.class Lcom/meitu/myxj/materialcenter/c/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/b/g$b;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/c/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/g;Lcom/meitu/myxj/materialcenter/b/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/g$2;->b:Lcom/meitu/myxj/materialcenter/c/g;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/c/g$2;->a:Lcom/meitu/myxj/materialcenter/b/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g$2;->b:Lcom/meitu/myxj/materialcenter/c/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/g$2;->a:Lcom/meitu/myxj/materialcenter/b/g$b;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/c/g;->a(Lcom/meitu/myxj/materialcenter/c/g;Lcom/meitu/myxj/materialcenter/b/g$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g$2;->a:Lcom/meitu/myxj/materialcenter/b/g$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/g$b;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g$2;->b:Lcom/meitu/myxj/materialcenter/c/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/g$2;->a:Lcom/meitu/myxj/materialcenter/b/g$b;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/c/g;->a(Lcom/meitu/myxj/materialcenter/c/g;Lcom/meitu/myxj/materialcenter/b/g$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g$2;->a:Lcom/meitu/myxj/materialcenter/b/g$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/g$b;->b(Z)V

    return-void
.end method
