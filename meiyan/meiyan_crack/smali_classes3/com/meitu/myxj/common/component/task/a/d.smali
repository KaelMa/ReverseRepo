.class public Lcom/meitu/myxj/common/component/task/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
