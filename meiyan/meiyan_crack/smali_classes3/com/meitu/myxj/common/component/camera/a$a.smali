.class public abstract Lcom/meitu/myxj/common/component/camera/a$a;
.super Lcom/meitu/mvp/base/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/myxj/common/component/camera/a$b;",
        ">",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/meitu/myxj/common/component/camera/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/b;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/a$a;->b:Lcom/meitu/myxj/common/component/camera/b;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/a$a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->g()Lcom/meitu/myxj/common/component/camera/service/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/f;)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/e;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/a$b;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->i()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/meitu/myxj/common/component/camera/service/e;-><init>(IZ)V

    new-instance v0, Lcom/meitu/myxj/common/component/camera/a$a$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/camera/a$a$1;-><init>(Lcom/meitu/myxj/common/component/camera/a$a;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/e;->a(Lcom/meitu/myxj/common/component/camera/service/e$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/a$a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/e;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/meitu/core/types/FaceData;)V
.end method

.method protected abstract g()Lcom/meitu/myxj/common/component/camera/service/f;
.end method

.method protected abstract h()Lcom/meitu/library/camera/MTCamera$c;
.end method

.method protected abstract i()Z
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->e()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/a$a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/a$b;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/a$b;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/a$a;->h()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/myxj/common/component/camera/b;->a(Ljava/lang/Object;ILcom/meitu/library/camera/MTCamera$c;)V

    goto :goto_0
.end method

.method public k()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/a$a;->b:Lcom/meitu/myxj/common/component/camera/b;

    return-object v0
.end method
