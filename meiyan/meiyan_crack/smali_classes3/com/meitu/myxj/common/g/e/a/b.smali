.class public Lcom/meitu/myxj/common/g/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/res/Resources;

.field private e:Lcom/meitu/myxj/common/g/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/common/g/f/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/g/f/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/g/f/b;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->e:Lcom/meitu/myxj/common/g/f/b;

    iput-object p1, p0, Lcom/meitu/myxj/common/g/e/a/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/meitu/myxj/common/g/e/a/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/e/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p3, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    const-string/jumbo v1, "drawable"

    iget-object v2, p0, Lcom/meitu/myxj/common/g/e/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    const-string/jumbo v1, "mipmap"

    iget-object v2, p0, Lcom/meitu/myxj/common/g/e/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/common/g/c;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/common/g/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->e:Lcom/meitu/myxj/common/g/f/b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/g/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    const-string/jumbo v2, "color"

    iget-object v3, p0, Lcom/meitu/myxj/common/g/e/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/common/g/e/a/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/common/g/e/a/b;->e:Lcom/meitu/myxj/common/g/f/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/myxj/common/g/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
