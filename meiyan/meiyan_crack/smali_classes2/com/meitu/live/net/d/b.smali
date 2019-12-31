.class public Lcom/meitu/live/net/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/net/d/b;->a:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/net/d/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/c;->f()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/net/d/b;->f:I

    iget v0, p0, Lcom/meitu/live/net/d/b;->f:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/live/net/g/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/net/d/b;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/a;->b()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/net/d/b;->a:I

    :cond_0
    iget v0, p0, Lcom/meitu/live/net/d/b;->a:I

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/live/net/g/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/live/util/a;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/meitu/live/net/d/b;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/g/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceVersionoRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/config/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getImeiValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->j:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getMacValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/d/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "11011011000100101100000111000000000100011010110010001001000011010001100011001100101101110011001101100100001101011010110110100000"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/secret/MtSecret;->ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/d/b;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/d/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.0.0"

    return-object v0
.end method
