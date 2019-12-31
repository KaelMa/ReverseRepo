.class public Lcom/meitu/myxj/common/util/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/util/c/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/meitu/myxj/common/util/c/a$c;

.field private e:Lcom/meitu/myxj/common/util/c/d$a;

.field private f:Lcom/meitu/myxj/common/util/c/b$e;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/common/util/c/a$c;Lcom/meitu/myxj/common/util/c/d$a;Lcom/meitu/myxj/common/util/c/b$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/myxj/common/util/c/f;->a:Z

    iput-object p2, p0, Lcom/meitu/myxj/common/util/c/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/util/c/f;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/meitu/myxj/common/util/c/f;->d:Lcom/meitu/myxj/common/util/c/a$c;

    iput-object p5, p0, Lcom/meitu/myxj/common/util/c/f;->e:Lcom/meitu/myxj/common/util/c/d$a;

    iput-object p6, p0, Lcom/meitu/myxj/common/util/c/f;->f:Lcom/meitu/myxj/common/util/c/b$e;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->f:Lcom/meitu/myxj/common/util/c/b$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/c/b$c;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/c/b$c;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->f:Lcom/meitu/myxj/common/util/c/b$e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/util/c/f;->a:Z

    return v0
.end method

.method public a(Lcom/meitu/myxj/common/util/c/f;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/c/f;->f()Lcom/meitu/myxj/common/util/c/b$e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/c/f;->f()Lcom/meitu/myxj/common/util/c/b$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->f()Lcom/meitu/myxj/common/util/c/b$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/util/c/b$e;->a(Lcom/meitu/myxj/common/util/c/b$e;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Lcom/meitu/myxj/common/util/c/a$c;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->d:Lcom/meitu/myxj/common/util/c/a$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/c/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/util/c/a$a;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->d:Lcom/meitu/myxj/common/util/c/a$c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->d:Lcom/meitu/myxj/common/util/c/a$c;

    return-object v0
.end method

.method public e()Lcom/meitu/myxj/common/util/c/d$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->e:Lcom/meitu/myxj/common/util/c/d$a;

    return-object v0
.end method

.method public f()Lcom/meitu/myxj/common/util/c/b$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->f:Lcom/meitu/myxj/common/util/c/b$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/c/b$c;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/c/b$c;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->f:Lcom/meitu/myxj/common/util/c/b$e;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/f;->f:Lcom/meitu/myxj/common/util/c/b$e;

    return-object v0
.end method
