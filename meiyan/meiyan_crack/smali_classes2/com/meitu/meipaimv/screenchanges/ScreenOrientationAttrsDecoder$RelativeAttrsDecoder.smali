.class public final Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;
.super Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeAttrsDecoder"
.end annotation


# static fields
.field private static final i:[I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010184
        0x1010185
        0x1010182
        0x1010183
        0x101018d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->j:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->k:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->l:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->m:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->n:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_layout_above:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->b:I

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_layout_below:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->d:I

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_layout_toLeftOf:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->f:I

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_alignParentRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->h:Z

    return-void
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_layout_above:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->a:I

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_layout_below:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->c:I

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_layout_toLeftOf:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->e:I

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_alignParentRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->a:I

    return v0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->b(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->c(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->h:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->l:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->n:Z

    return v0
.end method
