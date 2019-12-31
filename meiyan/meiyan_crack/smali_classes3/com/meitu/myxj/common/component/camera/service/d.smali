.class public Lcom/meitu/myxj/common/component/camera/service/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/camera/component/ar/a;

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/service/d;->b:Z

    new-instance v0, Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {v0}, Lcom/meitu/library/camera/component/ar/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/component/ar/a;->f(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/library/camera/component/ar/a;->l(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p2}, Lcom/meitu/library/camera/component/ar/a;->k(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/ar/a;->j(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/ar/a;->i(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/library/camera/component/ar/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/ar/a;->c(F)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/component/ar/a;->a(IF)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/component/ar/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a$c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/component/ar/a$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a$d;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/component/ar/a$e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a$e;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/component/ar/a$f;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a$f;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/component/ar/c;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/c;I)V

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/ar/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->z()Lcom/meitu/library/camera/component/ar/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a$b;->a(Lcom/meitu/library/camera/component/ar/b;)V

    invoke-virtual {v0, p2}, Lcom/meitu/library/camera/component/ar/a$b;->a(I)V

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a$b;->b()V

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a$b;->e()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/component/ar/c;Lcom/meitu/library/camera/component/ar/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->z()Lcom/meitu/library/camera/component/ar/a$b;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a$b;->a(Lcom/meitu/library/camera/component/ar/b;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/meitu/library/camera/component/ar/a$b;->b(Lcom/meitu/library/camera/component/ar/b;)V

    :cond_2
    invoke-virtual {v0, p3}, Lcom/meitu/library/camera/component/ar/a$b;->a(I)V

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a$b;->e()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p2, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/service/d;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a;->f(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->D()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/ar/a;->b(F)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/ar/a;->g(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->E()V

    goto :goto_0
.end method

.method public d()Lcom/meitu/library/camera/component/ar/a$b;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->z()Lcom/meitu/library/camera/component/ar/a$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/ar/a$b;->a(I)V

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a$b;->b()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->A()V

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v2}, Lcom/meitu/library/camera/component/ar/a;->C()I

    move-result v2

    if-le v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/d;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->B()V

    goto :goto_0
.end method
