.class public Lcom/meitu/myxj/ad/activity/BigPhotoActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/meitu/myxj/ad/util/i;

.field private n:Lcom/meitu/myxj/common/widget/a/d;

.field private o:Lcom/meitu/myxj/common/widget/a/h;

.field private p:Z

.field private q:Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/ad/util/f$a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->l:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->p:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->s:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->q:Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/ad/util/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - clearBigphotoCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$dimen;->filter_model_download_text_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$string;->filter_model_download_progrss:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->b()V

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->l:Z

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->g()V

    new-instance v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "- addBigPhoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;-><init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    sget-object v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>addBigPhoto path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  firstAddPhoto="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->o:Lcom/meitu/myxj/common/widget/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->o:Lcom/meitu/myxj/common/widget/a/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->o:Lcom/meitu/myxj/common/widget/a/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/h;->dismiss()V

    :cond_1
    new-instance v1, Lcom/meitu/myxj/common/widget/a/h$a;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/myxj/bigphoto/R$string;->filter_model_dismiss_tips:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/common/widget/a/h$a;->b(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/myxj/bigphoto/R$string;->filter_model_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/h$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$7;-><init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/h$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/common/widget/a/h$a;->b(Z)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/common/widget/a/h$a;->a(Z)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/h$a;->a()Lcom/meitu/myxj/common/widget/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->o:Lcom/meitu/myxj/common/widget/a/h;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->o:Lcom/meitu/myxj/common/widget/a/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->o:Lcom/meitu/myxj/common/widget/a/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/h;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_home_back:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_webview_top:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->white_60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_next_step:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_save_share:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_tohome:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->d(Ljava/lang/String;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->frame_content:I

    iget-object v2, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    sget-object v3, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_giveup:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_ok:I

    new-instance v2, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$2;-><init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_cancel:I

    new-instance v2, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$1;-><init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "index"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/e;

    invoke-direct {v1}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "orderconfirm"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/e;

    invoke-direct {v1}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meitu/myxj/ad/util/d;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->h:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->p()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->p()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->white_60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->o()I

    move-result v0

    sget v1, Lcom/meitu/myxj/ad/util/d;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHARE_IMAGE_PATH"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_SHARE_CONTENT"

    iget-object v2, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_SHARE_LINK"

    iget-object v2, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1001

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "index"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pshomepage"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pseditpage"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->l:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_home_back:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_next_step:I

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "select"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_save_share:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->c(Z)V

    :cond_5
    invoke-static {v2}, Lcom/meitu/myxj/ad/util/c$a;->a(Z)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_tohome:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/e;

    invoke-direct {v1}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIG_PHOTO_HOME"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "index"

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->resetData()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->home_big_photo_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c()V

    new-instance v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;-><init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->q:Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;

    if-nez p1, :cond_4

    const-string/jumbo v0, "index"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/myxj/ad/util/i;->a:I

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    :cond_1
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/meitu/myxj/ad/util/i;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/util/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->m:Lcom/meitu/myxj/ad/util/i;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->m:Lcom/meitu/myxj/ad/util/i;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_IS_DRAW_PAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "draw"

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "CURRENT_PAGE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->setPageType(Ljava/lang/String;)V

    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NEED_PHOTO_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ad/util/d;->c:I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>BigPhotoActivity onDestory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/share/a/h;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->m:Lcom/meitu/myxj/ad/util/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->m:Lcom/meitu/myxj/ad/util/i;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "select"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/g;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/event/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/event/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/o;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/event/o;->b()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/event/o;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->common_network_confirm_network_1:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/event/o;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "CURRENT_PAGE_TYPE"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NEED_PHOTO_COUNT"

    sget v1, Lcom/meitu/myxj/ad/util/d;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onWebViewShare(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->s:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_share_default_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->s:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "about:blank"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->t:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->saveBigPhotoToSDCard()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->s:Ljava/lang/String;

    goto :goto_1
.end method

.method public saveBigPhotoToSDCard()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->r:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->l:Z

    new-instance v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - saveBigPhotoToSDCard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;-><init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->l()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->l()V

    goto :goto_0
.end method

.method public setFirstBigPhoto(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPageType(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>setPageType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "index"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "select"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "draw"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->f()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "result"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "orderconfirm"

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setWebviewTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$5;-><init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public showFilterModelDownloadDialog(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public updateUnSaveToDCIM()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->l:Z

    return-void
.end method
