.class public final Lcom/meitu/myxj/common/e/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/e/b;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/common/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b$b;->a:Lcom/meitu/myxj/common/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/e/b;Lcom/meitu/myxj/common/e/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/e/b$b;-><init>(Lcom/meitu/myxj/common/e/b;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/common/e/b$b;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$b;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->g(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$b;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->f(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->setPartMakeupAlpha(II[I)V

    :cond_1
    return-object p0
.end method

.method public a(Lcom/meitu/makeup/parse/MakeupData;)Lcom/meitu/myxj/common/e/b$b;
    .locals 1
    .param p1    # Lcom/meitu/makeup/parse/MakeupData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$b;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->e(Lcom/meitu/myxj/common/e/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$b;->a:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->f(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/makeup/surface/MakeupAdvanceSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/surface/MakeupAdvanceSurface;->setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;)V

    return-object p0
.end method
