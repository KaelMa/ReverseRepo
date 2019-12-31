.class Lcom/meitu/library/b/h$b;
.super Lcom/meitu/library/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/b/b",
        "<",
        "Lcom/meitu/library/b/h$a;",
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
.method protected a()Lcom/meitu/library/b/h$a;
    .locals 1

    new-instance v0, Lcom/meitu/library/b/h$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/b/h$a;-><init>(Lcom/meitu/library/b/h$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/meitu/library/b/h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/b/h$b;->c()Lcom/meitu/library/b/g;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/b/h$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/b/h$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/meitu/library/b/g;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/b/h$b;->a()Lcom/meitu/library/b/h$a;

    move-result-object v0

    return-object v0
.end method
