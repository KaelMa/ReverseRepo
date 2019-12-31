.class public Lcom/huawei/hms/support/log/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/log/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/log/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/support/log/c;

.field private b:Lcom/huawei/hms/support/log/c;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/log/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/log/b/a$a;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/huawei/hms/support/log/b/a$a;->a:Lcom/huawei/hms/support/log/c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/log/b/a$a;)Lcom/huawei/hms/support/log/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/log/b/a$a;->a:Lcom/huawei/hms/support/log/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/log/b/a$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/support/log/b/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/support/log/b/b;-><init>(Lcom/huawei/hms/support/log/b/a$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/support/log/b/a$a;->b:Lcom/huawei/hms/support/log/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/log/b/a$a;->b:Lcom/huawei/hms/support/log/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/log/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/huawei/hms/support/log/b/a$a;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/huawei/hms/support/log/b/c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/log/b/c;-><init>(Lcom/huawei/hms/support/log/b/a$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/support/log/b/a$a;->b:Lcom/huawei/hms/support/log/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/log/b/a$a;->b:Lcom/huawei/hms/support/log/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/log/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
