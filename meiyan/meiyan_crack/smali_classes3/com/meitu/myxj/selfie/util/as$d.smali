.class public Lcom/meitu/myxj/selfie/util/as$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/as$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/as;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/util/as;)V
    .locals 1

    const/16 v0, 0x96

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/util/as$d;-><init>(Lcom/meitu/myxj/selfie/util/as;I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/util/as;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/as$d;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meitu/myxj/selfie/util/as$d;->b:I

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/as$d;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/as;->a(Lcom/meitu/myxj/selfie/util/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/as$d;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/as;->b(Lcom/meitu/myxj/selfie/util/as;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/as$d;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/as;->b(Lcom/meitu/myxj/selfie/util/as;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/as$d;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/as;->c(Lcom/meitu/myxj/selfie/util/as;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/as$d;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/as;->d(Lcom/meitu/myxj/selfie/util/as;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/util/as$d;->b:I

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
