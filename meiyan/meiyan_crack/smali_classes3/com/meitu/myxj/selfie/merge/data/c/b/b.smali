.class public Lcom/meitu/myxj/selfie/merge/data/c/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/myxj/selfie/merge/data/c/b/b;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/selfie/merge/data/c/b/b;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/c/b/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/b;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->b:Z

    return v0
.end method
