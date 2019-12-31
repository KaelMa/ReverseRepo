.class Lcom/meitu/myxj/selfie/util/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/util/a/b",
        "<",
        "Lcom/meitu/myxj/selfie/data/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/r;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/util/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/r$a;->a:Lcom/meitu/myxj/selfie/util/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/util/r;Lcom/meitu/myxj/selfie/util/r$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/r$a;-><init>(Lcom/meitu/myxj/selfie/util/r;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/util/r$a;->b(Lcom/meitu/myxj/selfie/data/entity/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/r$a;->a:Lcom/meitu/myxj/selfie/util/r;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/util/r;->a(Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/meitu/myxj/selfie/data/entity/a;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/util/r$a;->a(Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v0

    return v0
.end method
