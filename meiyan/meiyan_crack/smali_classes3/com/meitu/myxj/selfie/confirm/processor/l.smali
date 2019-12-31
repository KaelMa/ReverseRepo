.class public Lcom/meitu/myxj/selfie/confirm/processor/l;
.super Lcom/meitu/myxj/selfie/confirm/processor/e;


# instance fields
.field private a:Lcom/meitu/myxj/common/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/e;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/e/b;->a(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b;->b()Lcom/meitu/myxj/common/e/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/e/b$b;->a(I)Lcom/meitu/myxj/common/e/b$b;

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/FaceData;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/core/types/FaceData;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Ljava/io/File;Lcom/meitu/core/types/FaceData;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/io/File;Lcom/meitu/core/types/FaceData;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b;->b()Lcom/meitu/myxj/common/e/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/e/b$b;->a(Lcom/meitu/makeup/parse/MakeupData;)Lcom/meitu/myxj/common/e/b$b;

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/e/b$c;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b$c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/e/b$c;Lcom/meitu/myxj/common/e/b$c;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/meitu/myxj/common/e/b$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/e/b$a;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/e/b$a;->b(I)Lcom/meitu/myxj/common/e/b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/common/e/b$a;->a(I)Lcom/meitu/myxj/common/e/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b$a;->a()Lcom/meitu/myxj/common/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    new-instance v0, Lcom/meitu/myxj/common/e/a$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/e/a$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/e/a$a;->c(Z)Lcom/meitu/myxj/common/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/e/a$a;->b(Z)Lcom/meitu/myxj/common/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/e/a$a;->a(Z)Lcom/meitu/myxj/common/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/e/a$a;->d(Z)Lcom/meitu/myxj/common/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/e/a$a;->e(Z)Lcom/meitu/myxj/common/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/a$a;->a()Lcom/meitu/myxj/common/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b$c;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/e/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/e/b;->b(Lcom/meitu/myxj/common/e/b$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b;->e()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/l;->a:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b;->a()V

    goto :goto_0
.end method
