.class public Lcom/meitu/library/account/camera/a/b;
.super Lcom/meitu/library/camera/MTCamera$c;


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meitu/library/account/camera/a/b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$c;-><init>()V

    sput p1, Lcom/meitu/library/account/camera/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a(ZZ)Lcom/meitu/library/camera/MTCamera$Facing;
    .locals 2

    sget v0, Lcom/meitu/library/account/camera/a/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$n;
    .locals 8
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v7, 0x500

    const/16 v6, 0x2d0

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/MTCameraSizePicker;

    invoke-direct {v1}, Lcom/meitu/library/camera/MTCameraSizePicker;-><init>()V

    new-instance v2, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const v4, 0x3fe38e39

    aput v4, v3, v5

    invoke-direct {v2, v3}, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;-><init>([F)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraSizePicker;->a(Lcom/meitu/library/camera/MTCameraSizePicker$a;)V

    new-instance v2, Lcom/meitu/library/camera/MTCameraSizePicker$b;

    invoke-direct {v2, v6, v7, v5}, Lcom/meitu/library/camera/MTCameraSizePicker$b;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraSizePicker;->a(Lcom/meitu/library/camera/MTCameraSizePicker$a;)V

    const/16 v2, 0x64

    new-instance v3, Lcom/meitu/library/camera/MTCamera$n;

    invoke-direct {v3, v7, v6}, Lcom/meitu/library/camera/MTCamera$n;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/library/camera/MTCameraSizePicker;->a(Ljava/util/List;ILcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$n;

    return-object v0
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iput-object v0, p1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-object p1
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;
    .locals 9
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v8, 0x500

    const/16 v7, 0x2d0

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/MTCameraSizePicker;

    invoke-direct {v1}, Lcom/meitu/library/camera/MTCameraSizePicker;-><init>()V

    new-instance v2, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;

    new-array v3, v6, [F

    const/4 v4, 0x0

    const v5, 0x3fe38e39

    aput v5, v3, v4

    invoke-direct {v2, v3}, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;-><init>([F)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraSizePicker;->a(Lcom/meitu/library/camera/MTCameraSizePicker$a;)V

    new-instance v2, Lcom/meitu/library/camera/MTCameraSizePicker$b;

    invoke-direct {v2, v7, v8, v6}, Lcom/meitu/library/camera/MTCameraSizePicker$b;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraSizePicker;->a(Lcom/meitu/library/camera/MTCameraSizePicker$a;)V

    const/16 v2, 0x64

    new-instance v3, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v3, v8, v7}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/library/camera/MTCameraSizePicker;->a(Ljava/util/List;ILcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$p;

    return-object v0
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$FlashMode;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/MTCamera$c;->b(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$FlashMode;

    move-result-object v0

    return-object v0
.end method
