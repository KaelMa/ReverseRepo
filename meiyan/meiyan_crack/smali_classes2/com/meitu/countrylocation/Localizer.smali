.class public abstract Lcom/meitu/countrylocation/Localizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/countrylocation/Localizer$Type;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Z

.field protected d:Landroid/os/Handler;

.field protected e:Lcom/meitu/countrylocation/c;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/meitu/countrylocation/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/countrylocation/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/meitu/countrylocation/Localizer;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/countrylocation/Localizer;->d:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "locationParameter == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/d;

    iput-object p1, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/d;->e()I

    move-result v0

    iput v0, p0, Lcom/meitu/countrylocation/Localizer;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    invoke-virtual {p0}, Lcom/meitu/countrylocation/Localizer;->d()V

    return-void
.end method

.method protected a(DD)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/countrylocation/c;->a(DD)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/countrylocation/c;->a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/countrylocation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    return-void
.end method

.method protected b()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    invoke-interface {v0}, Lcom/meitu/countrylocation/c;->a()V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/c;

    invoke-interface {v0}, Lcom/meitu/countrylocation/c;->b()V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/countrylocation/Localizer$1;

    invoke-direct {v1, p0}, Lcom/meitu/countrylocation/Localizer$1;-><init>(Lcom/meitu/countrylocation/Localizer;)V

    iget v2, p0, Lcom/meitu/countrylocation/Localizer;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    return v0
.end method
