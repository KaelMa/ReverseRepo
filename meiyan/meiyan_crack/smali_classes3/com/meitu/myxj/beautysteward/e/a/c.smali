.class public Lcom/meitu/myxj/beautysteward/e/a/c;
.super Lcom/meitu/myxj/beautysteward/b/a/c$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/beautysteward/b/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/e/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/e/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/c;->c:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->d()Lcom/meitu/myxj/beautysteward/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/a;->a(Lcom/meitu/core/types/FaceData;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/beautysteward/b/a/b$a;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/c;->c:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/c;->c:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/c;->c:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/c;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->a(Lcom/meitu/myxj/common/component/camera/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/c;->c:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->d()Lcom/meitu/myxj/beautysteward/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/a;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/c;->c:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->f()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Lcom/meitu/myxj/common/component/camera/service/f;
    .locals 3

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/f;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/c$b;->j()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/meitu/myxj/common/component/camera/service/f;-><init>(IZ)V

    return-object v1
.end method

.method protected h()Lcom/meitu/library/camera/MTCamera$c;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/camera/a/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/c;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/component/camera/a/a;-><init>(Lcom/meitu/myxj/common/component/camera/b;)V

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
