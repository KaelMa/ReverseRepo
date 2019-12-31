.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.super Lcom/meitu/libmtsns/framwork/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field private c:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;

.field private d:I

.field private e:Lcom/facebook/CallbackManager;

.field private f:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a:[I

    return-void

    :array_0
    .array-data 4
        0xface
        0xfad0
        0xfacf
        0xfad1
        0xfad2
        0xfad3
        0xfad4
        0xfad5
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/meitu/libmtsns/Facebook/R$string;->share_uninstalled_facebook:I

    invoke-direct {p0, p1, v0}, Lcom/meitu/libmtsns/framwork/i/a;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;

    invoke-direct {v0, p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f:Lcom/facebook/FacebookCallback;

    return-void
.end method

.method private a(Lcom/facebook/share/model/ShareContent;ILcom/meitu/libmtsns/framwork/i/d;)V
    .locals 5
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->e:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->e()V

    :cond_0
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->e:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v1, p3, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v1, -0x3ee

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;)V
    .locals 5
    .param p1    # Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/framwork/i/b;

    new-instance v3, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    iget-object v4, v0, Lcom/meitu/libmtsns/framwork/i/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v3

    iget-object v0, v0, Lcom/meitu/libmtsns/framwork/i/b;->b:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->a()I

    move-result v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/facebook/share/model/ShareContent;ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;)V
    .locals 3
    .param p1    # Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->a()I

    move-result v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/facebook/share/model/ShareContent;ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)V
    .locals 3
    .param p1    # Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)Lcom/meitu/libmtsns/framwork/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)Lcom/meitu/libmtsns/framwork/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/libmtsns/framwork/i/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)Lcom/meitu/libmtsns/framwork/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/libmtsns/framwork/i/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v1

    new-instance v2, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->c(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setPreviewPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->a()I

    move-result v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/facebook/share/model/ShareContent;ILcom/meitu/libmtsns/framwork/i/d;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I
    .locals 1

    iget v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->d:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "facebook sso :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0x2ac447

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->i()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->e:Lcom/facebook/CallbackManager;

    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initUIHelper:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->e:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->e:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.facebook.platform.AppCallResultBroadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;

    invoke-direct {v1, p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .locals 1
    .param p1    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
