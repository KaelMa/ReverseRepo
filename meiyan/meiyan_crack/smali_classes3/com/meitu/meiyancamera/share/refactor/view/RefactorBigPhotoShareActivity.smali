.class public Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;
.super Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;


# instance fields
.field private a:Lcom/meitu/myxj/common/widget/a/i;

.field private b:Z

.field private c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->a:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_save_share_leave:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_ok:I

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->common_negative_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->c(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->common_positive_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->d(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->a:Lcom/meitu/myxj/common/widget/a/i;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->a:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->a:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    const/16 v2, 0x8

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_save_back:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity$1;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_home:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->llayout_go_camera:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->llayout_go_beauty:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->sp_go_beauty:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->llayout_go_beauty_steward:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->sp_go_beauty_steward:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_share_platform_tip:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->j:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->share_platform_title:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->share_vs_share_platform:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->a(Landroid/view/ViewStub;)V

    :cond_2
    return-void

    :cond_3
    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->share_platform_title_fail:I

    goto :goto_0
.end method

.method private g()V
    .locals 5

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->mtb_share_banner_ad:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->fl_share_ad_container:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->d:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/meitu/myxj/ad/util/h$d$a;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->h()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/myxj/ad/util/h$d$a;-><init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    goto :goto_0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/e;

    invoke-direct {v1}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->d()V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->i()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_share_layout:I

    return v0
.end method

.method protected a(Lcom/meitu/myxj/share/a/g;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->t:Lcom/meitu/myxj/share/a/j;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->f()V

    invoke-static {p1}, Lcom/meitu/myxj/common/h/a$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->e()V

    invoke-static {p1}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/common/h/a$a;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/common/h/a$a;->a(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->g()V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 3

    if-nez p1, :cond_1

    const-string/jumbo v0, "vidsharpgdlyes"

    const-string/jumbo v1, "\u5206\u4eab\u9875\u672a\u5b89\u88c5APP\u4e0b\u8f7d"

    const-string/jumbo v2, "\u7f8e\u62cd"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->f()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->e()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->h()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->g()V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "pssave"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->j()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_save_back:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->j()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_home:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->j:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity$2;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;)V

    invoke-direct {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->i()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->llayout_go_camera:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/e;

    invoke-direct {v1}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->c()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/meitu/myxj/modular/a/i;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->finish()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/common/h/a$a;->j()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/d;

    invoke-direct {v1}, Lcom/meitu/myxj/event/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/h;

    invoke-direct {v1}, Lcom/meitu/myxj/event/h;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SINGLE_BIG_PHOTO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    :goto_0
    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->f()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->g()V

    return-void

    :cond_0
    const-string/jumbo v0, "SINGLE_BIG_PHOTO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SaveAndShareActivity"

    new-array v1, v4, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/meitu/myxj/ad/util/h$d;->a(ZLjava/lang/String;[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "SINGLE_BIG_PHOTO"

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onStop()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->c:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b()V

    :cond_0
    return-void
.end method
