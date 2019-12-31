.class public Lcom/meitu/myxj/share/image/ImageShareManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/share/image/ImageShareManager$a;,
        Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/share/image/ImageShareManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/image/ImageShareManager$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/share/image/ImageShareManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/share/image/ImageShareManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    const-class v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    const-class v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    const-class v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    const-class v0, Lcom/meitu/libmtsns/Line/PlatformLine;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.instagram.android"

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/share/image/ImageShareManager$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->NOT_INSTALLED:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->h(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_SHARE_PIC_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/share/image/ImageShareManager$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_START:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->h(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_SUCCESS:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->h(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "share"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "spkey_sina_default_text"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_default_share_text:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_share_picture:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

    invoke-direct {v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->m:Ljava/lang/String;

    invoke-static {p2, p3, p3}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->b:Z

    const-class v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    new-instance v1, Lcom/meitu/myxj/share/image/ImageShareManager$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/image/ImageShareManager$6;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    new-instance v1, Lcom/meitu/myxj/share/image/ImageShareManager$7;

    const-string/jumbo v3, "platform-shared"

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/meitu/myxj/share/image/ImageShareManager$7;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager;Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;)V

    invoke-static {v1}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/libmtsns/Line/PlatformLine;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Line/PlatformLine$a;-><init>()V

    iput-object p2, v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/libmtsns/Line/PlatformLine$a;->a:Z

    new-instance v2, Lcom/meitu/myxj/share/image/ImageShareManager$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/image/ImageShareManager$1;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;-><init>()V

    invoke-static {p2, p3, p3}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->b:Z

    new-instance v2, Lcom/meitu/myxj/share/image/ImageShareManager$8;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/image/ImageShareManager$8;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;-><init>()V

    iput-object p2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->l:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->d:Z

    new-instance v2, Lcom/meitu/myxj/share/image/ImageShareManager$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/image/ImageShareManager$2;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-direct {v3}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;-><init>()V

    iput-object p2, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->l:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->d:Z

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_default_share_text_ex:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "spkey_qzone_default_text"

    const-string/jumbo v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->b:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/share/image/ImageShareManager$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/share/image/ImageShareManager$3;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V

    invoke-virtual {v2, v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v2, v3}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;-><init>()V

    iput-object p2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/framework/R$string;->common_default_share_text:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->d:Z

    new-instance v2, Lcom/meitu/myxj/share/image/ImageShareManager$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/image/ImageShareManager$4;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;-><init>()V

    iput-object p2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/framework/R$string;->common_default_share_text:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->e:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->a:Z

    iput-boolean v4, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$g;->d:Z

    new-instance v2, Lcom/meitu/myxj/share/image/ImageShareManager$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/image/ImageShareManager$5;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager;)V

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/myxj/common/util/ah;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/meitu/myxj/framework/R$string;->common_default_share_text:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/share/image/ImageShareManager$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_START:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->i(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_SUCCESS:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->i(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/share/image/ImageShareManager$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->SHARE_FAIL:Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->i(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/image/ImageShareManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/share/image/ImageShareManager$a;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->d(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager$a;->a(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
