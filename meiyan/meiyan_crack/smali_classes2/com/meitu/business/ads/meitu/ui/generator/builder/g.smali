.class public Lcom/meitu/business/ads/meitu/ui/generator/builder/g;
.super Lcom/meitu/business/ads/meitu/ui/generator/builder/a;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/meitu/ui/generator/builder/a",
        "<",
        "Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;",
        ">;",
        "Lcom/meitu/business/ads/meitu/a/a;"
    }
.end annotation


# static fields
.field protected static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

.field private c:Lcom/meitu/multithreaddownload/entity/AppInfo;

.field private d:Landroid/graphics/drawable/LayerDrawable;

.field private e:Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/multithreaddownload/entity/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;Lcom/meitu/multithreaddownload/entity/AppInfo;)Lcom/meitu/multithreaddownload/entity/AppInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    return-object p1
.end method

.method private b()V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ProgressBarBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "register() called with mIsRegister = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->f:Z

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->e:Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->e:Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.meitu.multithreaddownload.demo:action_download_broad_cast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    return-object v0
.end method

.method private c()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ProgressBarBuilder"

    const-string/jumbo v1, "unRegister() called with "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->f:Z

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->e:Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->e:Lcom/meitu/business/ads/meitu/ui/generator/builder/g$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ProgressBarBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clickCallback() called with mAppInfo.getStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getDownloadPerSize()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getDownloadPerSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getId()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getImage()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getName()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getPackageName()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getStatusText()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getTypeStr()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getTypeStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getUrl()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getProgress()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n , mAppInfo.getButtonText()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_install_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/multithreaddownload/service/DownloadService;->a(Landroid/content/Context;ILjava/lang/String;Lcom/meitu/multithreaddownload/entity/AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ProgressBarBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ProgressBarBuilder clickCallback Throwable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_install_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_continue_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/meitu/multithreaddownload/c;->a()Lcom/meitu/multithreaddownload/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/e;->a(Landroid/content/Context;Lcom/meitu/multithreaddownload/entity/AppInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x1020000

    const/4 v6, 0x0

    new-instance v0, Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-direct {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    :try_start_0
    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v2, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->link_instructions:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "download_url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "ProgressBarBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initData linkInstructions = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " downloadUrl = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2, v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/multithreaddownload/c;->a()Lcom/meitu/multithreaddownload/c;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v3}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/meitu/multithreaddownload/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/multithreaddownload/c/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :cond_1
    :goto_0
    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "ProgressBarBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initData downloadInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " downloadUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v0, v6}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setStatus(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v0, v6}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "ProgressBarBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initData Exception args.getData().link_instructions = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v5

    iget-object v5, v5, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->link_instructions:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " t = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setUrl(Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ProgressBarBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initData() called with downloadInfo.getStatus() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n, downloadInfo.getFinished() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->g()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n, downloadInfo.getName() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n, downloadInfo.getUri() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n, downloadInfo.getDir() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n, downloadInfo.getLength() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n, downloadInfo.getProgress() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_install_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_install_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v0, v6}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setPaused(Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_continue_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/business/ads/meitu/R$color;->mtb_btn_download_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected synthetic b(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a(Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    return-void
.end method

.method protected d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->setDownloadClickCallback(Lcom/meitu/business/ads/meitu/a/a;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_progress_bar:I

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {}, Lcom/meitu/multithreaddownload/c;->a()Lcom/meitu/multithreaddownload/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$1;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b:Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    return-object v0
.end method
