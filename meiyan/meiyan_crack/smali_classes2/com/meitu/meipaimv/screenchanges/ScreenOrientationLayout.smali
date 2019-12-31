.class public Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/meitu/meipaimv/screenchanges/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a:I

    iput-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->b:Z

    new-instance v0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;

    invoke-direct {v0, p1, p2}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$RelativeAttrsDecoder;->D()I

    move-result v1

    iput v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a:I

    new-instance v1, Lcom/meitu/meipaimv/screenchanges/a;

    invoke-direct {v1, p1, p0, v0}, Lcom/meitu/meipaimv/screenchanges/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/meipaimv/screenchanges/ScreenOrientationAttrsDecoder$ViewGroupAttrsDecoder;)V

    iput-object v1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->c:Lcom/meitu/meipaimv/screenchanges/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/meitu/meipaimv/screenchanges/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a:I

    iget-object v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->c:Lcom/meitu/meipaimv/screenchanges/a;

    invoke-virtual {v0, p1}, Lcom/meitu/meipaimv/screenchanges/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->b:Z

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a:I

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a:I

    invoke-direct {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a(I)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a(I)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->b:Z

    iget v0, p0, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a:I

    invoke-direct {p0, v0}, Lcom/meitu/meipaimv/screenchanges/ScreenOrientationLayout;->a(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
