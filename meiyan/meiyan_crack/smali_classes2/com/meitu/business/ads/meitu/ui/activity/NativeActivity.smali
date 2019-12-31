.class public final Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/meitu/business/ads/core/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;
    }
.end annotation


# static fields
.field private static final b:Z

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# instance fields
.field a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

.field private n:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/SurfaceView;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    const/4 v0, 0x0

    sput v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->s:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "launchNativeActivity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p6, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "launchNativeActivity params is null, return."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "position_id"

    invoke-virtual {p6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "page_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "page_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "page_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sale_type"

    invoke-virtual {p6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUploadSaleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "dsp_exact_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "last_report_info"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "ad_load_params"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "extra_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-class v1, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->i()V

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->finish()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    return v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "initActivityLayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/meitu/business/ads/meitu/R$id;->ad_layout:I

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->e:Landroid/widget/FrameLayout;

    sget v0, Lcom/meitu/business/ads/meitu/R$id;->root:I

    sget v1, Lcom/meitu/business/ads/meitu/R$id;->title_bar:I

    invoke-static {p0, v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/d;->a(Landroid/app/Activity;II)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->h:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->h:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$1;-><init>(Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d:I

    if-le v0, v2, :cond_1

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->h:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->h:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$2;-><init>(Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->b(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->h:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, -0x1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "initAdView"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/meitu/business/ads/meitu/a$a;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/a$a;-><init>()V

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->e:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;-><init>(Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;Lcom/meitu/business/ads/core/view/VideoBaseLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a$a;->a(Lcom/meitu/business/ads/core/b/a;)Lcom/meitu/business/ads/meitu/a$a;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a$a;->a(I)Lcom/meitu/business/ads/meitu/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a$a;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/a$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/business/ads/meitu/a$a;->b(I)Lcom/meitu/business/ads/meitu/a$a;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a$a;->b(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a$a;->a()Lcom/meitu/business/ads/meitu/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/business/ads/core/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->m:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/a;->a(Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/f;

    invoke-direct {v0, v2}, Lcom/meitu/business/ads/core/dsp/agent/f;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setDspAgent(Lcom/meitu/business/ads/core/dsp/agent/e;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setBackgroundColor(I)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NativeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initAdView refreshNativePage nativeDownloadAdUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->n:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0, v5}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->n:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v2, -0x1

    const/4 v3, -0x2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "initLoadingLayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, -0x2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "initLoadFailLayout"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;-><init>(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a(Lcom/meitu/business/ads/core/view/VideoBaseLayout;Landroid/view/ViewGroup;)Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->a:Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    return-void
.end method

.method private j()Z
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "position_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->i:I

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sale_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dsp_exact_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "last_report_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->m:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    const-string/jumbo v0, "ad_load_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->n:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->i:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->m:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->n:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, " ready enter NativeActivity , but don\'t  have position or mPageId, can not resume !"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "clearNative finishNativeActivities"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b()V

    return-void
.end method

.method c()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->e()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->g()V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->h()V

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->p:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->p:Landroid/view/SurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meitu/business/ads/core/b/n;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    :cond_1
    sget v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d:I

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget v0, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_native_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->finish()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->finish()V

    :goto_1
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/meitu/business/ads/core/b/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/b/a/a;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->h:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy, mMtbBaseLayout = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getMtbPlayerView()Lcom/meitu/business/ads/core/view/PlayerBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/view/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/e;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->m()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/meitu/business/ads/core/b/n;->a(Landroid/content/Context;)V

    :cond_3
    sget v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d:I

    if-lez v0, :cond_4

    sget v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d:I

    :cond_4
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->d()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/meitu/business/ads/core/b/n;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Activity onPause, mMtbBaseLayout = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->l()V

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->s:Z

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getMtbPlayerView()Lcom/meitu/business/ads/core/view/PlayerBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/view/d;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/view/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/view/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/e;->a(Lcom/meitu/business/ads/core/view/PlayerBaseView;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->q:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/business/ads/analytics/a/a;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/business/ads/analytics/a/a;

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->o:Ljava/lang/String;

    const-string/jumbo v4, "realtime"

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->r:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/analytics/a/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->q:Z

    return-void
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-class v0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "NativeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onStop, mMtbBaseLayout = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], isNotHotStartupCausedStop = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->f:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->o()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
