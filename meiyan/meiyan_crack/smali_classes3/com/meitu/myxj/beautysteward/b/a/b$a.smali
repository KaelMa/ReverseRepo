.class public abstract Lcom/meitu/myxj/beautysteward/b/a/b$a;
.super Lcom/meitu/mvp/base/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/b",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/meitu/myxj/common/component/camera/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/b/a/b$a;->b:Lcom/meitu/myxj/common/component/camera/b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d()Lcom/meitu/myxj/beautysteward/d/a;
.end method

.method public e()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/b/a/b$a;->b:Lcom/meitu/myxj/common/component/camera/b;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method
