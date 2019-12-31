.class public Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;
.super Lcom/meitu/libmtsns/framwork/i/c;

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$a;,
        Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field private b:I

.field private c:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;

.field private d:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private e:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private f:Lcom/sina/weibo/sdk/share/WbShareHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x80cd

    aput v2, v0, v1

    sput-object v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->j()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/WbSdk;->install(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "params error text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " imagePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :cond_1
    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/VideoSourceObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->b(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    goto :goto_1
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "params error empty: text and bitmap and image path."

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/SinaWeibo/R$string;->share_uninstalled_sina:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->a:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :cond_4
    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->b(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->a(Landroid/graphics/Bitmap;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    goto :goto_1
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "params error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thumbImg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/SinaWeibo/R$string;->share_uninstalled_sina:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->a:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v6, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v6}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v0

    iput-object v0, v6, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :cond_5
    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->g:Ljava/lang/String;

    iget v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->h:I

    iget-object v3, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->e:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/libmtsns/SinaWeibo/base/MusicObject;

    move-result-object v0

    iput-object v0, v6, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v6}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "params error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thumbImg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/SinaWeibo/R$string;->share_uninstalled_sina:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->a:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :cond_5
    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/libmtsns/SinaWeibo/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e()Lcom/sina/weibo/sdk/share/WbShareHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->shareMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)I
    .locals 1

    iget v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b:I

    return v0
.end method

.method private e()Lcom/sina/weibo/sdk/share/WbShareHandler;
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/share/WbShareHandler;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->registerApp()Z

    iput-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f:Lcom/sina/weibo/sdk/share/WbShareHandler;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f:Lcom/sina/weibo/sdk/share/WbShareHandler;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method private j()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e:Lcom/sina/weibo/sdk/auth/AuthInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,invitation_write"

    :cond_0
    new-instance v2, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->getRediretUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e:Lcom/sina/weibo/sdk/auth/AuthInfo;

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->e:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object v0
.end method


# virtual methods
.method protected a(I)Lcom/meitu/libmtsns/framwork/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->d:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->d:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.meitu.libmtsns.Weibo.MessageFilter"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;

    invoke-direct {v1, p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-eqz v0, :cond_1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f:Lcom/sina/weibo/sdk/share/WbShareHandler;

    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f:Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$a;Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/meitu/libmtsns/SinaWeibo/R$string;->share_uninstalled_sina:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;->a:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->d:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->d:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$1;-><init>(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;Lcom/meitu/libmtsns/framwork/i/c$b;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 1
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b:I

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b:I

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$f;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b:I

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$e;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b:I

    check-cast p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$c;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c:Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$g;
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

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onWbShareCancel()V
    .locals 1

    iget v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b:I

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c(I)V

    return-void
.end method

.method public onWbShareFail()V
    .locals 5

    iget v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b:I

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3f3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/meitu/libmtsns/SinaWeibo/R$string;->share_fail:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWbShareSuccess()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->b:I

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method
