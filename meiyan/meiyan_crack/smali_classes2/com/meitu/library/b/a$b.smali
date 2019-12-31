.class Lcom/meitu/library/b/a$b;
.super Lcom/meitu/library/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/b/b",
        "<",
        "Lcom/meitu/library/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/meitu/library/b/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/library/b/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/b/a$a;-><init>(Lcom/meitu/library/b/a$b;)V

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/meitu/library/b/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/b/a$b;->c()Lcom/meitu/library/b/g;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/b/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/b/a$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/meitu/library/b/g;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/b/a$b;->a()Lcom/meitu/library/b/a$a;

    move-result-object v0

    return-object v0
.end method
