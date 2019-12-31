.class public Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/beauty/fragment/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$a;,
        Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;,
        Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$b;,
        Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;
    }
.end annotation


# static fields
.field private static final I:Lorg/aspectj/lang/a$a;

.field public static final a:Ljava/lang/String;

.field private static final x:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/meitu/myxj/selfie/util/aq;

.field private F:Z

.field private G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private H:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/myxj/beauty/nativecontroller/d;

.field private d:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

.field private e:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/HorizontalScrollView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

.field private r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private w:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->Q()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/FilterCacheImgs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mosaic.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->F:Z

    return-void
.end method

.method private A()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->f()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private B()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->l()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x649

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {p0}, Lcom/meitu/myxj/common/util/aj;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private C()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->d()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private D()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$a;->b()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private E()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->e()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private F()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->q()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private G()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->o()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->m(Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->k()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private I()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050028

    const v2, 0x7f050027

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->d:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j()V

    :cond_0
    const-class v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/meitu/myxj/ad/util/h$a;->a(Z[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/DefocusTipsFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusTipsFragment;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050017

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    instance-of v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j()V

    :cond_0
    return-void
.end method

.method private L()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->y:Z

    sget-object v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private N()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "android.intent.action.EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "com.mt.myxj.intent.action.EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "com.mt.myxj.intent.action.BEAUTY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    goto :goto_0
.end method

.method private O()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :goto_0
    invoke-static {p0, v2}, Lcom/meitu/library/util/d/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "filepath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "filepath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/uri.tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f0a01e1

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const-string/jumbo v3, "android.intent.action.SEND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_7

    const v0, 0x7f0a0216

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "android.intent.action.EDIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "com.mt.myxj.intent.action.EDIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "com.mt.myxj.intent.action.BEAUTY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a01e2

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private P()V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    return-void
.end method

.method private static Q()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyMainActivity.java"

    const-class v2, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.activity.BeautyMainActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x252

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->I:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Lcom/meitu/myxj/beauty/nativecontroller/d;)Lcom/meitu/myxj/beauty/nativecontroller/d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const v0, 0x7f1202ed

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->e:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    const v0, 0x7f1202f2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->n:Landroid/view/View;

    const v0, 0x7f1202d3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202d4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120008

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->h:Landroid/widget/Button;

    new-instance v2, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;

    invoke-direct {v2, p0, v4}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1202d7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f1202d8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f1202d5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "EXTRA_HORIZONTAL_SCROLL_VIEW_X"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k:Landroid/widget/HorizontalScrollView;

    new-instance v3, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f1202d1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->w:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0a01c0

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f1202ee

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v2, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$a;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-direct {v2, v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$a;-><init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const v0, 0x7f1202d2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202d6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202da

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202db

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202dc

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202dd

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202de

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202df

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->f()V

    const v0, 0x7f1202cf

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/beauty/b/a;->d(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/b$a;->a(Z)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "BEAUTY_SUBMODULE_PAGE_TAG"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f050028

    const v2, 0x7f050027

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f1202ef

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    const-string/jumbo v3, "BEAUTY_SUBMODULE_PAGE_TAG"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/16 v4, 0x2000

    new-array v4, v4, [B

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    const/4 v8, 0x0

    array-length v9, v4

    invoke-virtual {v7, v4, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v9, v8}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_3
    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a(I)Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    new-instance v1, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$b;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a(Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050017

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f1202f0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->d:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "BEAUTY_SUBMODULE_PAGE_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    :cond_0
    new-instance v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$2;->b()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->I()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->w:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->O()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "EXTRA_IMAGE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->d:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$d;

    return-object v0
.end method

.method private e()V
    .locals 6

    new-instance v0, Lcom/meitu/myxj/selfie/util/aq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/util/aq;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->E:Lcom/meitu/myxj/selfie/util/aq;

    const v0, 0x7f1202ea

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202eb

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f1202ec

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->E:Lcom/meitu/myxj/selfie/util/aq;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->C:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/util/aq;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->e:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202e6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1202e1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->e:Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f0a01c7

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->i()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->m()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const v0, 0x7f050018

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->o:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const v0, 0x7f050019

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->p:Landroid/view/animation/Animation;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->K()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$3;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->m()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->y()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->e()Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->z()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->f()Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautifyShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_IS_FROM_EXTERNAL_ACTION"

    iget-boolean v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->w:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "ARG_SHARE_IMAGE_PATH"

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_SAVE_IMAGE_PATH"

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_SAVE_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private r()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->j()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->g()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private v()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->b()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/EditFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private w()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->n()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private x()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->p()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/DarkCirclesFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private y()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->h()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->n(Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const-class v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->I()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x64e

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->J()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->I()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->A:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->b()V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->i()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/n$a$e;->b()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x649

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->g()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->M()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->z:Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x400

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->P()V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->I:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->z:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1202d1

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->L()Z

    move-result v2

    if-nez v2, :cond_2

    const v0, 0x7f0a041f

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/widget/a/k;->a(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->l()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->n()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->o()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->p()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->D()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->v()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->C()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->E()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->A()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->t()V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->y()V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->z()V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r()V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->B()V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->w()V

    goto :goto_0

    :pswitch_10
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->H()V

    goto :goto_0

    :pswitch_11
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G()V

    goto :goto_0

    :pswitch_12
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->x()V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->F()V

    goto :goto_0

    :pswitch_14
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->A()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->E:Lcom/meitu/myxj/selfie/util/aq;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/aq;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1202d1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04006e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->setContentView(I)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "FROM_SHARE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->F:Z

    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/c;

    invoke-direct {v1}, Lcom/meitu/myxj/event/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->L()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0a041f

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_DERIVE_FROM"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x102

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->F:Z

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->H:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->P()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->r:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->K()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->G()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->l()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "EXTRA_SAVE_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->s:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_SHARE_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j()V

    :cond_0
    const-class v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/meitu/myxj/ad/util/h$a;->a(Z[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "EXTRA_IMAGE_PATH"

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_SAVE_IMAGE_PATH"

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_SHARE_IMAGE_PATH"

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FROM_SHARE"

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EXTRA_HORIZONTAL_SCROLL_VIEW_X"

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "EXTRA_IMAGE_STACK"

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->c:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->s()Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->a()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->q:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_2

    const-class v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->G:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b()V

    :cond_2
    return-void
.end method

.method public storagePermissioDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public storagePermissionGranded()V
    .locals 1
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->H:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public storagePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a([Ljava/lang/String;)V

    return-void
.end method
