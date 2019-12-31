.class public Lcom/meitu/myxj/share/a/b;
.super Lcom/meitu/myxj/share/a/a;


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/share/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/share/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/share/a/a;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    const-class v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/b;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    iget-object v1, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->f:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->d:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->e:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->b:Z

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    :goto_2
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->m:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/share/a/g;->f()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->f()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->d:Landroid/graphics/Bitmap;

    iput-boolean v5, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->b:Z

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/share/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/share/a/b;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v1, 0x722d53

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/meitu/myxj/share/a/b$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/share/a/b$2;-><init>(Lcom/meitu/myxj/share/a/b;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/meitu/myxj/share/a/b$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/share/a/b$3;-><init>(Lcom/meitu/myxj/share/a/b;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_facebook:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const-class v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v2, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const-class v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v2, v1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v3, p0, Lcom/meitu/myxj/share/a/b;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->d()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/meitu/myxj/share/a/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_network_confirm_network_1:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/b;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/meitu/myxj/share/a/b$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/share/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - authorizeOrShareFacebook"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/share/a/b$1;-><init>(Lcom/meitu/myxj/share/a/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.katana"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/share/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_facebook:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/b;->a(I)V

    goto :goto_0
.end method

.method protected varargs a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 2

    const v0, 0x10001

    if-eq v0, p2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/share/a/a;->a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    :sswitch_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->b()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_facebook:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->b()V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_facebook:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/b;->a(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/b;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/a/b;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x177a
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3f4 -> :sswitch_2
        -0x3f3 -> :sswitch_5
        -0x3f0 -> :sswitch_3
        -0x3ee -> :sswitch_6
        -0x3e9 -> :sswitch_1
        0x0 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f3 -> :sswitch_a
        -0x3f0 -> :sswitch_9
        -0x3ee -> :sswitch_b
        -0x3e9 -> :sswitch_7
        0x0 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x10001
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3f2 -> :sswitch_0
        -0x3f1 -> :sswitch_0
        -0x3ee -> :sswitch_c
        0x0 -> :sswitch_d
    .end sparse-switch
.end method
