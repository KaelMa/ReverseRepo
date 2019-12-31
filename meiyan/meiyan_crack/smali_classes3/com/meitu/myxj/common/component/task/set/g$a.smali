.class Lcom/meitu/myxj/common/component/task/set/g$a;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/task/set/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/common/component/task/set/g;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g$a;->b:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {p0, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/meitu/myxj/common/component/task/set/g$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
