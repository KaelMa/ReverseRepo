.class public Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;
.super Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/meitu/meiyin/pj$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$a;,
        Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;
    }
.end annotation


# static fields
.field protected static final a:Z


# instance fields
.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

.field private q:Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    return p1
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/meiyin/widget/zoomable/ImageListModel;Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meitu/meiyin/widget/zoomable/ImageListModel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "ImageList"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "DetailData"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Index"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "bgColor"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "NeedAnim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "URLData"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "DetailData"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Index"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "bgColor"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "NeedAnim"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "meiyin_orderdetail_picture_close"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->k(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V

    invoke-virtual {p0, v0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string/jumbo v0, "meiyin_orderdetail_picture_hold"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinImageSetActivity:image"

    const-string/jumbo v1, "\u7533\u8bf7\u5916\u7f6e\u5b58\u50a8\u8bfb\u5199\u6743\u9650"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "meiyin_orderdetail_picture_fuceng"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinImageSetActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadFile() called with: imageUrl = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/request/b;

    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bgColor"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->t:Ljava/lang/String;

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->t:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v1, v2, v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/meitu/meiyin/R$style;->MeiYin_Close:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p0, p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;[Ljava/lang/String;Lcom/meitu/meiyin/pj$d;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->p:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->p:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->o:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinImageSetActivity:image"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25 = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_image_set_save_fail:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->u:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_image_indicator_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->e(Z)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c()V

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->d(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->s:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->s:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "x1"

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->s:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->s:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->o:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinImageSetActivity:image"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0b\u8f7d\u56fe\u7247\u6210\u529f = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_image_set_save_success:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tool_bar:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/meiyin/gv;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    sget v1, Lcom/meitu/meiyin/R$color;->meiyin_white:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->p:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->n:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Lcom/meitu/meiyin/widget/zoomable/ImageListModel;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->q:Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->v:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->overridePendingTransition(II)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->p:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    iget-object v0, v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->q:Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->q:Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/zoomable/ImageListModel;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->v:Z

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->q:Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/zoomable/ImageListModel;->b()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/meitu/meiyin/gz;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Landroid/graphics/Rect;Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, Lcom/meitu/meiyin/ob;->a(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->b()Z

    move-result v1

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_image_set_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->setContentView(I)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_image_root_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->l:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_content_vp:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->o:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_image_detail_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Index"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "NeedAnim"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->u:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ImageList"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->q:Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->q:Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/zoomable/ImageListModel;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->q:Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/zoomable/ImageListModel;->c()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "DetailData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->s:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c(Z)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "URLData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/meiyin/R$array;->image_set_dialog_items:I

    invoke-static {p0}, Lcom/meitu/meiyin/gw;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/gx;->a()Landroid/content/DialogInterface$OnShowListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {}, Lcom/meitu/meiyin/gy;->a()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinImageSetActivity:image"

    const-string/jumbo v1, "\u7533\u8bf7\u5b58\u50a8\u8bfb\u5199\u6743\u9650\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MeiYinImageSetActivity:image"

    const-string/jumbo v1, "\u7533\u8bf7\u5b58\u50a8\u8bfb\u5199\u6743\u9650\u5931\u8d25:("

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->w:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
