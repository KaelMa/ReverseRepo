.class public Lcom/meitu/library/camera/MTCameraSizePicker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/MTCameraSizePicker$b;,
        Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;,
        Lcom/meitu/library/camera/MTCameraSizePicker$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCameraSizePicker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;I)Lcom/meitu/library/camera/MTCamera$q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/meitu/library/camera/MTCamera$q;",
            ">(",
            "Ljava/util/List",
            "<TSize;>;I)TSize;"
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$q;

    goto :goto_0

    :cond_2
    if-le p2, v0, :cond_4

    move p2, v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez p2, :cond_5

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$q;

    goto :goto_0

    :cond_4
    if-gez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_5
    mul-int/2addr v0, p2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/List;ILcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$q;
    .locals 2
    .param p3    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/meitu/library/camera/MTCamera$q;",
            ">(",
            "Ljava/util/List",
            "<TSize;>;ITSize;)TSize;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/MTCameraSizePicker;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/meitu/library/camera/MTCameraSizePicker;->a(Ljava/util/List;I)Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/meitu/library/camera/MTCamera$q;",
            ">(",
            "Ljava/util/List",
            "<TSize;>;)",
            "Ljava/util/List",
            "<TSize;>;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p1, v2

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCameraSizePicker$a;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/MTCameraSizePicker$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/meitu/library/camera/MTCameraSizePicker$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
