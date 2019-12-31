.class public Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;,
        Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;,
        Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;,
        Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;,
        Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;,
        Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Z

.field private c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/app/Dialog;

.field private f:I

.field private g:I

.field private h:Landroid/support/v7/widget/GridLayoutManager;

.field private i:I

.field private j:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;

.field private q:Lcom/meitu/myxj/common/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->f:I

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->g:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->i:I

    return v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->f:I

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->g:I

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->f:I

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->b:Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->f:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    if-eqz v0, :cond_4

    move v1, v2

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->f:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/meitu/myxj/common/h/a$a;->a(III)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->g:I

    if-le v3, v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->g:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_2
    if-gt v1, v3, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getMaxCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/meitu/myxj/common/h/a$a;->a(III)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    iput v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->f:I

    iput v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(I)Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->g(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->j:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->m:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->n:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->p:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_4
    iget-object v0, p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->p:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$dimen;->big_photo_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->i:I

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$dimen;->big_photo_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->j:I

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$dimen;->big_photo_item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->n:I

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$dimen;->big_photo_item_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->m:I

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_material_thumb_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rv_material_thumb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$e;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedGridLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->h:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x2

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllTemplateBean(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllTemplateBean(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$2;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$3;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v6, v3

    :goto_0
    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :goto_1
    const/4 v4, -0x1

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getKey()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getKey()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadState(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadProgress()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDownloadProgress(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setTemplate_url(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgtext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgtext(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/meitu/myxj/bigphoto/R$string;->setting_prompt:I

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v4, Lcom/meitu/myxj/bigphoto/R$string;->common_network_confirm_network_1:I

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v4, Lcom/meitu/myxj/bigphoto/R$string;->common_ok:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/ad/util/g;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_3
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    if-eqz v6, :cond_7

    :goto_4
    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;I)V

    :cond_3
    return-void

    :cond_4
    move v6, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move v1, v4

    goto :goto_3
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->o:Z

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllTemplateBean(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllTemplateBean(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/v;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->o:Z

    :cond_0
    return-void
.end method
