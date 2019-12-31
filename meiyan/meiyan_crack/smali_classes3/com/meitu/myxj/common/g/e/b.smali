.class public Lcom/meitu/myxj/common/g/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/meitu/myxj/common/g/c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/g/e/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->b:Landroid/content/res/Resources;

    return-void
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "ResourceManager"

    const-string/jumbo v3, "convertToColorStateList()| error happened"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v4, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/myxj/common/g/e/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/common/g/c;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ResourceManager"

    const-string/jumbo v2, "getColorStateList()| error happened"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/g/e/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/g/c;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ResourceManager"

    const-string/jumbo v2, "getDrawable()| error happened"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/common/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/e/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    return-void
.end method

.method public b(ILjava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/g/c;->b(ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ResourceManager"

    const-string/jumbo v2, "getColor()| error happened"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/b;->c:Lcom/meitu/myxj/common/g/c;

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/c;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
