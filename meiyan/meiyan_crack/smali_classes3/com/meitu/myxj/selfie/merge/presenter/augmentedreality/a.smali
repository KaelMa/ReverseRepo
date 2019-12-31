.class public Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;
.super Lcom/meitu/myxj/selfie/merge/contract/a/a$a;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/a/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;)Lcom/meitu/myxj/selfie/merge/contract/a/c$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;->b:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/selfie/data/entity/i;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;->b:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;->b:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->h()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/b;->b(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/a$b;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/a$b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a$1;

    const-string/jumbo v2, "loadSubData"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a$1;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;Ljava/lang/String;ILcom/meitu/myxj/selfie/data/entity/i;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a$2;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/a;->b:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    return-void
.end method
