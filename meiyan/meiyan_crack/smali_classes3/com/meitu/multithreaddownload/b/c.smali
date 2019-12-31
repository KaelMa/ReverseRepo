.class public Lcom/meitu/multithreaddownload/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/multithreaddownload/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/multithreaddownload/b/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/multithreaddownload/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/multithreaddownload/b/c$1;-><init>(Lcom/meitu/multithreaddownload/b/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/b/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/multithreaddownload/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meitu/multithreaddownload/b/c$a;

    invoke-direct {v1, p1}, Lcom/meitu/multithreaddownload/b/c$a;-><init>(Lcom/meitu/multithreaddownload/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
