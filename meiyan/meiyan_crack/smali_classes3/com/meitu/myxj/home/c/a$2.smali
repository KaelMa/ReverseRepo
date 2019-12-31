.class Lcom/meitu/myxj/home/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/c/a$2;->a:Lcom/meitu/myxj/home/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/c/a$2;->a:Lcom/meitu/myxj/home/c/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/home/c/a$2;->a:Lcom/meitu/myxj/home/c/a;

    invoke-static {v1}, Lcom/meitu/myxj/home/c/a;->a(Lcom/meitu/myxj/home/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/home/b/a$b;->a(Ljava/util/List;)V

    return-void
.end method
