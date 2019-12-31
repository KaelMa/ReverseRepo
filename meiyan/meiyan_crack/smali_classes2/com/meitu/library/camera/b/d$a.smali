.class Lcom/meitu/library/camera/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/meitu/library/camera/MTCamera$q;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/b/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$q;Lcom/meitu/library/camera/MTCamera$q;)I
    .locals 3

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$q;->b:I

    iget v1, p1, Lcom/meitu/library/camera/MTCamera$q;->c:I

    mul-int/2addr v0, v1

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$q;->b:I

    iget v2, p2, Lcom/meitu/library/camera/MTCamera$q;->c:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/library/camera/MTCamera$q;

    check-cast p2, Lcom/meitu/library/camera/MTCamera$q;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/camera/b/d$a;->a(Lcom/meitu/library/camera/MTCamera$q;Lcom/meitu/library/camera/MTCamera$q;)I

    move-result v0

    return v0
.end method
