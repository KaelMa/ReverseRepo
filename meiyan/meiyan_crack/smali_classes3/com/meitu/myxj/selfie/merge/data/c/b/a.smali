.class public abstract Lcom/meitu/myxj/selfie/merge/data/c/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/data/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean::",
        "Lcom/meitu/myxj/selfie/merge/data/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TBean;>;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/selfie/merge/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBean;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBean;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TBean;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a:Ljava/util/List;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b()Ljava/util/List;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TBean;>;"
        }
    .end annotation
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TBean;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/meitu/myxj/selfie/merge/data/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/a;->b:Lcom/meitu/myxj/selfie/merge/data/a;

    return-object v0
.end method
