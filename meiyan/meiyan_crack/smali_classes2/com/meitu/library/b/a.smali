.class Lcom/meitu/library/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/b/a$a;,
        Lcom/meitu/library/b/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/b/a$b;

.field private final b:Lcom/meitu/library/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/b/d",
            "<",
            "Lcom/meitu/library/b/a$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/b/a$b;

    invoke-direct {v0}, Lcom/meitu/library/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/b/a;->a:Lcom/meitu/library/b/a$b;

    new-instance v0, Lcom/meitu/library/b/d;

    invoke-direct {v0}, Lcom/meitu/library/b/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/b/a;->b:Lcom/meitu/library/b/d;

    return-void
.end method

.method static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/b/a;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/b/a;->b:Lcom/meitu/library/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/b/a;->a:Lcom/meitu/library/b/a$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/b/a$b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/meitu/library/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/b/a;->b:Lcom/meitu/library/b/d;

    invoke-virtual {v1, v0}, Lcom/meitu/library/b/d;->a(Lcom/meitu/library/b/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/b/a;->a:Lcom/meitu/library/b/a$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/b/a$b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/meitu/library/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/b/a;->b:Lcom/meitu/library/b/d;

    invoke-virtual {v1, v0, p1}, Lcom/meitu/library/b/d;->a(Lcom/meitu/library/b/g;Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/meitu/library/b/a;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/b/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/b/a/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/b/a;->b:Lcom/meitu/library/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
