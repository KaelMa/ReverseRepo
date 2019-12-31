.class Lcom/meitu/myxj/selfie/merge/helper/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/util/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/helper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x96

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/g$d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/helper/g$d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$e;->b()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$e;->b()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$e;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$e;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g$d;->a:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
