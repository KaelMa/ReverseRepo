.class public Lcom/meitu/myxj/beautysteward/widget/b;
.super Landroid/app/AlertDialog;

# interfaces
.implements Lcom/meitu/mtplayer/c$c;
.implements Lcom/meitu/mtplayer/c$f;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0247

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/widget/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setStreamType(I)V

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setAutoPlay(Z)V

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setLooping(Z)V

    invoke-virtual {p1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a0226

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/b;->dismiss()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/widget/b;)Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$a;->a(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const v5, 0x7f09000b

    const v4, 0x7f090009

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/b;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f120284

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040058

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/meitu/myxj/beautysteward/widget/a;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/widget/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/meitu/myxj/beautysteward/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/b$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/b$1;-><init>(Lcom/meitu/myxj/beautysteward/widget/b;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/widget/a;->a(Lcom/meitu/myxj/beautysteward/widget/a$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/widget/a;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setMediaController(Lcom/meitu/mtplayer/widget/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->e()Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a(II)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/beautysteward/widget/b;->a(Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;Landroid/os/Bundle;)V

    const v0, 0x7f120321

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/widget/b$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/widget/b$2;-><init>(Lcom/meitu/myxj/beautysteward/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onError(Lcom/meitu/mtplayer/c;II)Z
    .locals 2

    const/16 v0, 0x321

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a01fe

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/b;->dismiss()V

    goto :goto_0
.end method

.method public onPrepared(Lcom/meitu/mtplayer/c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/b;->c:Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    return-void
.end method
