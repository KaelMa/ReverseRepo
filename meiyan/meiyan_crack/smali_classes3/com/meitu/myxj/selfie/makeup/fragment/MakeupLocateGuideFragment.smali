.class public Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:[Landroid/widget/ImageView;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;

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

.field private h:Lcom/meitu/myxj/selfie/makeup/fragment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->b:I

    iput-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->c:[Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->e:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->f:Landroid/util/SparseArray;

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$2;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->h:Lcom/meitu/myxj/selfie/makeup/fragment/a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->viewpager_start_guide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->d:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->e:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->e:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$1;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    const/4 v7, -0x2

    const/4 v2, 0x0

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->linearlayout_dot_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->b:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->c:[Landroid/widget/ImageView;

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->b:I

    if-eq v1, v3, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meitu/myxj/bigphoto/R$dimen;->selfie_guid_dot_spacing:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->c:[Landroid/widget/ImageView;

    aput-object v3, v4, v1

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    sget v5, Lcom/meitu/myxj/bigphoto/R$drawable;->home_pager_dot_white:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    sget v5, Lcom/meitu/myxj/bigphoto/R$drawable;->home_pager_dot_black:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->b:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->c:[Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/meitu/myxj/selfie/makeup/fragment/a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->h:Lcom/meitu/myxj/selfie/makeup/fragment/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_makeup_locate_guide_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->b(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    return-void
.end method
