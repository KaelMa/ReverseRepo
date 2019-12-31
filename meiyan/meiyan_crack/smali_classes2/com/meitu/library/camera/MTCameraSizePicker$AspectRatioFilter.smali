.class public Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/MTCameraSizePicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCameraSizePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatioFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;
    }
.end annotation


# instance fields
.field protected a:[F

.field protected b:F

.field protected c:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;


# direct methods
.method public varargs constructor <init>(Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->c:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    iput p2, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->b:F

    iput-object p3, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->a:[F

    return-void
.end method

.method public varargs constructor <init>([F)V
    .locals 2

    sget-object v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->EXACT_FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;-><init>(Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;F[F)V

    return-void
.end method

.method private a(FFF)Z
    .locals 1

    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 9
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->a:[F

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->a:[F

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_8

    aget v5, v3, v1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->c:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    sget-object v6, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->EXACT:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->c:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    sget-object v6, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->EXACT_FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    if-ne v0, v6, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$q;

    iget v7, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    int-to-float v7, v7

    iget v8, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-direct {p0, v7, v5, v8}, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MTCameraSizePicker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "AspectRatioFilter exact match results: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->c:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    sget-object v6, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->c:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    sget-object v6, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->EXACT_FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    if-ne v0, v6, :cond_7

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$q;

    iget v7, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    int-to-float v7, v7

    iget v8, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, p0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->b:F

    invoke-direct {p0, v7, v5, v8}, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "MTCameraSizePicker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "AspectRatioFilter fuzzy match results: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    return-object v2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
