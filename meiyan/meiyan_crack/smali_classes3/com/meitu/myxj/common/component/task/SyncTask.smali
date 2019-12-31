.class public abstract Lcom/meitu/myxj/common/component/task/SyncTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/task/SyncTask$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meitu/myxj/common/component/task/SyncTask$State;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->a:I

    sget-object v0, Lcom/meitu/myxj/common/component/task/SyncTask$State;->WAIT:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->b:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/meitu/myxj/common/component/task/SyncTask$State;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->b:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->b:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    sget-object v1, Lcom/meitu/myxj/common/component/task/SyncTask$State;->WAIT:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/component/task/SyncTask$State;->RUNNING:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->b:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/SyncTask;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->b:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    sget-object v2, Lcom/meitu/myxj/common/component/task/SyncTask$State;->RUNNING:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/meitu/myxj/common/component/task/SyncTask$State;->SUCCESS:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    iput-object v1, p0, Lcom/meitu/myxj/common/component/task/SyncTask;->b:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
