.class public Lcom/meitu/library/camera/MTCamera$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/meitu/library/camera/MTCamera$AspectRatio;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->a:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->b:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->c:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->d:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->e:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->f:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->g:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->a:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->b:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->c:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->d:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->e:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->f:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->g:I

    iput v1, p0, Lcom/meitu/library/camera/MTCamera$o;->h:I

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/camera/MTCamera$o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->a:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->b:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->c:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->d:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->e:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->f:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->g:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->c:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->c:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->d:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->d:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->e:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->e:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->f:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->f:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->a:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->a:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->b:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->b:I

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->g:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->g:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->h:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$o;->h:I

    return-void
.end method


# virtual methods
.method a()Lcom/meitu/library/camera/MTCamera$o;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/meitu/library/camera/MTCamera$o;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/MTCamera$o;-><init>(Lcom/meitu/library/camera/MTCamera$o;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/meitu/library/camera/MTCamera$o;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/meitu/library/camera/MTCamera$o;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$o;->g:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$o;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$o;->h:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$o;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$o;->a:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$o;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$o;->b:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$o;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$o;->c:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$o;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$o;->d:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$o;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$o;->e:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$o;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$o;->f:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$o;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iget-object v3, p1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/meitu/library/camera/MTCamera$o;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PreviewParams{surfaceAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surfaceOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previewMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previewMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previewMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previewMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previewOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previewAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
