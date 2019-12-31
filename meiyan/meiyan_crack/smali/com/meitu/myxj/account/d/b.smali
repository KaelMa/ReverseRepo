.class public Lcom/meitu/myxj/account/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/d/b$c;,
        Lcom/meitu/myxj/account/d/b$b;,
        Lcom/meitu/myxj/account/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/account/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    invoke-direct {v0}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;-><init>()V

    invoke-static {p0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->setRefreshToken(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/account/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f0a00df

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {p0, v2}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const v1, 0x7f0a020f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {p0, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v0, p1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->d()V

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    invoke-direct {v0}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;-><init>()V

    invoke-static {p0}, Lcom/meitu/libmtsns/Weixin/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->setAccessToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const v1, 0x7f0a00df

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "com.tencent.mm"

    invoke-static {p0, v2}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    const v1, 0x7f0a0211

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    const-class v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {p0, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v0, p1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    new-instance v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;

    invoke-direct {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    invoke-direct {v0}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;-><init>()V

    invoke-static {p0}, Lcom/meitu/libmtsns/Tencent/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/meitu/libmtsns/Tencent/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/open/MTAccount$PlatformToken;->setExpiresIn(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lcom/meitu/libmtsns/framwork/i/d;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const v1, 0x7f0a00df

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "com.sina.weibo"

    invoke-static {p0, v2}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    const v1, 0x7f0a0210

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    const-class v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-static {p0, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v0, p1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;->d()V

    move v0, v1

    goto :goto_0
.end method
