.class Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1$1;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1$1;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1$1;->b:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/a$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
