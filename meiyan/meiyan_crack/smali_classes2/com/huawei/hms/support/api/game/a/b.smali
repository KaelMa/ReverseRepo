.class public Lcom/huawei/hms/support/api/game/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/b;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/b;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/b;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/b;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/b;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/b;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/b;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public a(IIIIII)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/game/a/b;->a:I

    iput p2, p0, Lcom/huawei/hms/support/api/game/a/b;->b:I

    iput p3, p0, Lcom/huawei/hms/support/api/game/a/b;->c:I

    iput p4, p0, Lcom/huawei/hms/support/api/game/a/b;->d:I

    iput p5, p0, Lcom/huawei/hms/support/api/game/a/b;->e:I

    iput p6, p0, Lcom/huawei/hms/support/api/game/a/b;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/b;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FloatWindowBadgeParams[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",rightMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",leftMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",topMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",bottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
