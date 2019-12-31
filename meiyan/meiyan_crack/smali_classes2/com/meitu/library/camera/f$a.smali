.class Lcom/meitu/library/camera/f$a;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/f;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/f$a;->a:Lcom/meitu/library/camera/f;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x28

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x168

    if-ge p1, v0, :cond_3

    const/16 v0, 0x140

    if-lt p1, v0, :cond_3

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    :cond_3
    const/16 v0, 0x32

    if-lt p1, v0, :cond_4

    const/16 v0, 0x82

    if-gt p1, v0, :cond_4

    const/16 p2, 0x5a

    goto :goto_0

    :cond_4
    const/16 v0, 0x8c

    if-lt p1, v0, :cond_5

    const/16 v0, 0xdc

    if-gt p1, v0, :cond_5

    const/16 p2, 0xb4

    goto :goto_0

    :cond_5
    const/16 v0, 0xe6

    if-lt p1, v0, :cond_2

    const/16 v0, 0x136

    if-gt p1, v0, :cond_2

    const/16 p2, 0x10e

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/f$a;->b:I

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/meitu/library/camera/f$a;->b:I

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/f$a;->a(II)I

    move-result v0

    iget v1, p0, Lcom/meitu/library/camera/f$a;->b:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/meitu/library/camera/f$a;->b:I

    iget-object v1, p0, Lcom/meitu/library/camera/f$a;->a:Lcom/meitu/library/camera/f;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/f;->d(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f$a;->a:Lcom/meitu/library/camera/f;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/f;->c(I)V

    :cond_1
    return-void
.end method
