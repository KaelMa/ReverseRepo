.class Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;->a:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1$1;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$1;Ljava/util/List;)V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method
