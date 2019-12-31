.class public Lcom/meitu/myxj/selfie/util/as$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/as$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/as;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/util/as;)V
    .locals 1

    const/16 v0, 0x41

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/util/as$a;-><init>(Lcom/meitu/myxj/selfie/util/as;I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/util/as;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/as$a;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meitu/myxj/selfie/util/as$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/as$a;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/as;->a(Lcom/meitu/myxj/selfie/util/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/as$a;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/as;->b(Lcom/meitu/myxj/selfie/util/as;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/as$a;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/as;->b(Lcom/meitu/myxj/selfie/util/as;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/util/as$a;->b:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/as$a;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/as;->c(Lcom/meitu/myxj/selfie/util/as;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/as$a;->a:Lcom/meitu/myxj/selfie/util/as;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/as;->d(Lcom/meitu/myxj/selfie/util/as;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/util/as$a;->b:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x41500000    # 13.0f

    return v0
.end method

.method public e()I
    .locals 1

    const-string/jumbo v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0208de

    return v0
.end method
