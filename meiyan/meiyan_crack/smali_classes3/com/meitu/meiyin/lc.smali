.class public Lcom/meitu/meiyin/lc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/lc$a;,
        Lcom/meitu/meiyin/lc$b;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

.field private k:Lcom/meitu/meiyin/lc$b;

.field private l:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/lc;->b:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/meiyin/nr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bmForShare.share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    new-instance v0, Lcom/meitu/meiyin/lc$a;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/lc$a;-><init>(Lcom/meitu/meiyin/lc;)V

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->l:Lcom/meitu/libmtsns/framwork/i/d;

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    const-class v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->l:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    :goto_0
    iput p1, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a:I

    iput-boolean v4, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->f:Z

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-static {p0}, Lcom/meitu/meiyin/lf;->a(Lcom/meitu/meiyin/lc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_share_content_default:I

    invoke-virtual {v2, v3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a:Ljava/lang/String;

    :goto_2
    iput-boolean v4, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->e:Z

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_share_content_default:I

    invoke-virtual {v2, v3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->l:Ljava/lang/String;

    iput p1, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    iput-boolean v4, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->d:Z

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/meiyin/lc;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/lc;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/lc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/lc;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x7d0

    const/16 v3, 0x320

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v2

    if-gt v1, v4, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-le v0, v4, :cond_1

    :cond_0
    invoke-static {p1, v3, v3}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/meitu/meiyin/lc;->d()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/lc$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->k:Lcom/meitu/meiyin/lc$b;

    return-object v0
.end method

.method public static b()V
    .locals 1

    const-class v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/a;->a(Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    :cond_0
    const-class v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/a;->a(Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SNSShareHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_share_uninstall_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    const-class v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->l:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v1, v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;

    invoke-direct {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;-><init>()V

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meitu/meiyin/R$drawable;->meiyin_share_weixin_default_logo:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iput-boolean v4, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a:Z

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->m:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->g:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v5, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->e:Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-static {p0}, Lcom/meitu/meiyin/lg;->a(Lcom/meitu/meiyin/lc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meitu/meiyin/R$drawable;->meiyin_share_weixin_default_logo:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v3, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "SNSShareHelper"

    invoke-static {v3, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meitu/meiyin/R$drawable;->meiyin_share_weixin_default_logo:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;

    invoke-direct {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->e:Ljava/lang/String;

    :cond_7
    iput-boolean v4, v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a:Z

    if-eqz p1, :cond_8

    iput-boolean v5, v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->d:Z

    :cond_8
    invoke-virtual {v1, v0}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    return v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "weibo"

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share to sina"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/meiyin/lc;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "qq"

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share to qq"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/meitu/meiyin/lc;->a(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "qzone"

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share to qzone"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/lc;->a(I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "wechat_friend"

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share to weixin friend"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/lc;->b(Z)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "wechat_moments"

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share to weixin circle"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v2}, Lcom/meitu/meiyin/lc;->b(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    const/16 v4, 0x320

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

    invoke-direct {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;-><init>()V

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->m:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    invoke-static {v0, v4, v4}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->b:Z

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    const-class v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->l:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-static {p0}, Lcom/meitu/meiyin/le;->a(Lcom/meitu/meiyin/lc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_share_sina_2:I

    invoke-virtual {v2, v3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/lc;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0, v1, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b_(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyin/lc$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/lc;->k:Lcom/meitu/meiyin/lc$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/meiyin/lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyin/lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->j:Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_share_sina_2:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Lcom/meitu/meiyin/lc;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/meiyin/lc;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyin/lc;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/lc;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyin/lc;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SNSShareHelper:share:link"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "origin link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "&"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fromApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    :cond_2
    sget-boolean v0, Lcom/meitu/meiyin/lc;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "SNSShareHelper:share:link"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handled link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/lc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/meiyin/lc;->f()V

    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lcom/meitu/meiyin/ld;->a(Lcom/meitu/meiyin/lc;)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "SNSShareHelper compressBitmap"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    const-string/jumbo v0, "?"

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/lc;->b:Z

    return-void
.end method
