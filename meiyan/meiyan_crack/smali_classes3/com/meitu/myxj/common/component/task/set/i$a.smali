.class public Lcom/meitu/myxj/common/component/task/set/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/task/set/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/common/component/task/set/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/myxj/common/component/task/set/a;)Lcom/meitu/myxj/common/component/task/set/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/myxj/common/component/task/set/a",
            "<TT;>;)",
            "Lcom/meitu/myxj/common/component/task/set/i$a",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/i$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;-><init>()V

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/task/set/g;-><init>(Lcom/meitu/myxj/common/component/task/set/a;)V

    iput-object v1, v0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    return-object v0
.end method

.method public static a(Lcom/meitu/myxj/common/component/task/set/j;)Lcom/meitu/myxj/common/component/task/set/i$a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/i$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;-><init>()V

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/task/set/g;-><init>(Lcom/meitu/myxj/common/component/task/set/IAction;)V

    iput-object v1, v0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    return-object v0
.end method

.method public static a(Lcom/meitu/myxj/common/component/task/set/j;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)Lcom/meitu/myxj/common/component/task/set/i$a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/i$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;-><init>()V

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/component/task/set/g;-><init>(Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V

    iput-object v1, v0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/task/set/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/task/set/g;->a()Lcom/meitu/myxj/common/component/task/set/g;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {v0, p2, p3}, Lcom/meitu/myxj/common/component/task/set/g;-><init>(Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/g;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/b;)Lcom/meitu/myxj/common/component/task/set/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/myxj/common/component/task/set/b",
            "<TT;TR;>;)",
            "Lcom/meitu/myxj/common/component/task/set/i$a",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/i$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/common/component/task/set/g;-><init>(Lcom/meitu/myxj/common/component/task/set/IAction;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    iput-object v1, v0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    sget-object v2, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/i$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/common/component/task/set/g;-><init>(Lcom/meitu/myxj/common/component/task/set/IAction;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    iput-object v1, v0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    sget-object v2, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;
    .locals 3
    .param p1    # Lcom/meitu/myxj/common/component/task/set/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/myxj/common/component/task/set/e",
            "<TR;>;)",
            "Lcom/meitu/myxj/common/component/task/set/i;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/i;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/meitu/myxj/common/component/task/set/i;-><init>(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/e;Lcom/meitu/myxj/common/component/task/set/i$1;)V

    return-object v0
.end method

.method public b(Lcom/meitu/myxj/common/component/task/set/b;)Lcom/meitu/myxj/common/component/task/set/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/myxj/common/component/task/set/b",
            "<TT;TR;>;)",
            "Lcom/meitu/myxj/common/component/task/set/i$a",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/i$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g;

    sget-object v2, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->UI:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-direct {v1, p1, v2}, Lcom/meitu/myxj/common/component/task/set/g;-><init>(Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    iput-object v1, v0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/i$a;->a:Lcom/meitu/myxj/common/component/task/set/g;

    sget-object v2, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->UI:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/g;Lcom/meitu/myxj/common/component/task/set/IAction;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)V

    goto :goto_0
.end method
