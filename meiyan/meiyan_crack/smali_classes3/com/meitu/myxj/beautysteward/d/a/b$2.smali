.class Lcom/meitu/myxj/beautysteward/d/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/meitu/myxj/beautysteward/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/a/b$2;->a:Lcom/meitu/myxj/beautysteward/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/beautysteward/f/k;Lcom/meitu/myxj/beautysteward/f/k;)I
    .locals 2

    iget-object v0, p1, Lcom/meitu/myxj/beautysteward/f/k;->j:Lcom/meitu/meiyancamera/bean/HairStyleCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->getIndex()I

    move-result v0

    iget-object v1, p2, Lcom/meitu/myxj/beautysteward/f/k;->j:Lcom/meitu/meiyancamera/bean/HairStyleCateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->getIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/myxj/beautysteward/f/k;

    check-cast p2, Lcom/meitu/myxj/beautysteward/f/k;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/d/a/b$2;->a(Lcom/meitu/myxj/beautysteward/f/k;Lcom/meitu/myxj/beautysteward/f/k;)I

    move-result v0

    return v0
.end method
