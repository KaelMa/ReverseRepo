.class public Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;
.super Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewGroupAttrsDecoder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->m:I

    sget-object v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->b(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->c(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->a(Landroid/content/res/TypedArray;)V

    sget v1, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_orientation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->m:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 1

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->l:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_margin_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->b:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->d:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_margin_right:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->f:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->i:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_land_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->j:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 1

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->k:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_margin_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->a:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->c:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_margin_right:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->e:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->g:Ljava/lang/String;

    sget v0, Lcom/meitu/screenorientation/R$styleable;->ScreenOrientationLayout_screen_port_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->l:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->m:I

    return v0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic m()I
    .locals 1

    invoke-super {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->m()I

    move-result v0

    return v0
.end method

.method public bridge synthetic n()I
    .locals 1

    invoke-super {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o()I
    .locals 1

    invoke-super {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->o()I

    move-result v0

    return v0
.end method

.method public bridge synthetic p()I
    .locals 1

    invoke-super {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->p()I

    move-result v0

    return v0
.end method

.method public bridge synthetic q()I
    .locals 1

    invoke-super {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$a;->q()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;->i:Ljava/lang/String;

    return-object v0
.end method
