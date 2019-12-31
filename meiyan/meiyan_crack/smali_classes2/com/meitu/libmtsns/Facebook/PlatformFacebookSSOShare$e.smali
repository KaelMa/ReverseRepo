.class public final Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;
.super Lcom/meitu/libmtsns/framwork/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/libmtsns/framwork/i/a$a",
        "<",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/libmtsns/framwork/i/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)Lcom/meitu/libmtsns/framwork/i/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->c:Lcom/meitu/libmtsns/framwork/i/b;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x177c

    return v0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
