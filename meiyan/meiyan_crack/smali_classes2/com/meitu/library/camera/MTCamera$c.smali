.class public Lcom/meitu/library/camera/MTCamera$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZ)Lcom/meitu/library/camera/MTCamera$Facing;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$n;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-object p1
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$FlashMode;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FlashMode;->OFF:Lcom/meitu/library/camera/MTCamera$FlashMode;

    return-object v0
.end method

.method protected c(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$FocusMode;
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_PICTURE:Lcom/meitu/library/camera/MTCamera$FocusMode;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
