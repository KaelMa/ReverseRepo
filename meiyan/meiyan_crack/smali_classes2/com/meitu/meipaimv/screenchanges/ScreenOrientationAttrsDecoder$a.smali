.class Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->g:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data

    :array_1
    .array-data 4
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100f9
        0x10100f6
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string/jumbo v0, "MATCH_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FILL_PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput v5, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->a:I

    :goto_0
    const-string/jumbo v0, "MATCH_PARENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FILL_PARENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iput v5, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->b:I

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "WRAP_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v4, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->a:I

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v0, "[-+]?([0-9]*\\.[0-9]+|[0-9]+)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->a:I

    goto :goto_0

    :cond_4
    invoke-static {p1, v1, v3}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->a:I

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "WRAP_CONTENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->b:I

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    const-string/jumbo v0, "[-+]?([0-9]*\\.[0-9]+|[0-9]+)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->b:I

    goto :goto_1

    :cond_7
    invoke-static {p1, v2, v3}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->b:I

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->f:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->d:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->e:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->c:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->c:I

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->e:I

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->d:I

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->f:I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->a:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->b:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->c:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->d:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->e:I

    return v0
.end method
