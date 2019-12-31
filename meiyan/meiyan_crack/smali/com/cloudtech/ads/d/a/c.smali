.class public final Lcom/cloudtech/ads/d/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:[I


# instance fields
.field private c:[I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cloudtech/ads/d/a/c;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cloudtech/ads/d/a/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0xf
        0x19
        0x78
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/cloudtech/ads/d/a/c;->c:[I

    iput-boolean v1, p0, Lcom/cloudtech/ads/d/a/c;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/cloudtech/ads/d/a/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/c;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v0, p0, Lcom/cloudtech/ads/d/a/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/cloudtech/ads/d/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/cloudtech/ads/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloudtech/ads/d/a/c;->c:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/cloudtech/ads/d/a/c;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/cloudtech/ads/d/a/c;->c:[I

    aget v2, v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    new-instance v3, Lcom/cloudtech/ads/d/a/c$1;

    invoke-direct {v3, p0}, Lcom/cloudtech/ads/d/a/c$1;-><init>(Lcom/cloudtech/ads/d/a/c;)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppReceiver PKG_sendReferrer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "referrer"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppReceiver= Previous ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "= isForce ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudtech/ads/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/d/b;->d:Landroid/content/Context;

    sget-object v1, Lcom/cloudtech/ads/d/b;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/cloudtech/ads/utils/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppReceiver= contains_getValueForKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/cloudtech/ads/d/a/c;

    invoke-direct {v1}, Lcom/cloudtech/ads/d/a/c;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/cloudtech/ads/d/a/c;->g:Landroid/content/Context;

    iput-object p1, v1, Lcom/cloudtech/ads/d/a/c;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/cloudtech/ads/d/a/c;->e:Ljava/lang/String;

    iput-boolean p2, v1, Lcom/cloudtech/ads/d/a/c;->d:Z

    if-eqz p2, :cond_1

    sget-object v0, Lcom/cloudtech/ads/d/a/c;->b:[I

    :goto_0
    iput-object v0, v1, Lcom/cloudtech/ads/d/a/c;->c:[I

    invoke-direct {v1}, Lcom/cloudtech/ads/d/a/c;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/cloudtech/ads/d/a/c;->a:[I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/cloudtech/ads/d/a/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppReceiver= Promote ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "= isForce ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/cloudtech/ads/d/a/c;

    invoke-direct {v1}, Lcom/cloudtech/ads/d/a/c;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/cloudtech/ads/d/a/c;->g:Landroid/content/Context;

    iput-boolean p2, v1, Lcom/cloudtech/ads/d/a/c;->d:Z

    iput-object p3, v1, Lcom/cloudtech/ads/d/a/c;->e:Ljava/lang/String;

    iput-object p1, v1, Lcom/cloudtech/ads/d/a/c;->f:Ljava/lang/String;

    iget-object v0, p4, Lcom/cloudtech/ads/d/a/a;->c:[I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/cloudtech/ads/d/a/c;->b:[I

    :goto_0
    iput-object v0, v1, Lcom/cloudtech/ads/d/a/c;->c:[I

    :goto_1
    invoke-direct {v1}, Lcom/cloudtech/ads/d/a/c;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/cloudtech/ads/d/a/c;->a:[I

    goto :goto_0

    :cond_1
    iget-object v0, p4, Lcom/cloudtech/ads/d/a/a;->c:[I

    iput-object v0, v1, Lcom/cloudtech/ads/d/a/c;->c:[I

    goto :goto_1
.end method

.method static synthetic b(Lcom/cloudtech/ads/d/a/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/cloudtech/ads/d/a/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/c;->e:Ljava/lang/String;

    return-object v0
.end method
