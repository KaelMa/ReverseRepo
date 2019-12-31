.class public Lcom/meitu/myxj/selfie/makeup/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->d:Z

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->d:Z

    iput p1, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->a:F

    iput p2, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->a:F

    return-void
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->a:F

    iput p2, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->b:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->d:Z

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->b:F

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/b/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/meitu/myxj/selfie/makeup/b/b;

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/makeup/b/b;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
