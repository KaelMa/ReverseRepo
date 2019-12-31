.class public Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:[Landroid/widget/ImageView;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$a;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->b:I

    iput-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->c:[Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->e:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->f:Landroid/util/SparseArray;

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;-><init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->viewpager_start_guide:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$a;-><init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->e:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->e:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_close:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$1;-><init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->c:[Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->finish()V

    const/4 v0, 0x0

    sget v1, Lcom/meitu/myxj/bigphoto/R$anim;->common_fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_makeup_locate_guide_fragment:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    return-void
.end method
