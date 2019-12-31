.class abstract Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;
.super Lcom/meitu/libmtsns/framwork/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;",
        "TBuilder:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/libmtsns/framwork/i/a$a",
        "<TTParams;TTBuilder;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->j:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->i:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->h:Z

    :cond_1
    return-void
.end method
