.class public Lcom/meitu/myxj/common/mtpush/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/mtpush/a;


# instance fields
.field private a:Lcom/meitu/pushkit/sdk/info/PushInfo;

.field private b:Lcom/meitu/pushkit/sdk/info/PushChannel;


# direct methods
.method public constructor <init>(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->b:Lcom/meitu/pushkit/sdk/info/PushChannel;

    iput-object p1, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iput-object p2, p0, Lcom/meitu/myxj/common/mtpush/f;->b:Lcom/meitu/pushkit/sdk/info/PushChannel;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "feedback"

    invoke-virtual {p0}, Lcom/meitu/myxj/common/mtpush/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a0415

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "feedback"

    invoke-virtual {p0}, Lcom/meitu/myxj/common/mtpush/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a0414

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->attachment:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->uri:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/mtpush/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/mtpush/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->popInfo:Lcom/meitu/pushkit/sdk/info/PopInfo;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->popInfo:Lcom/meitu/pushkit/sdk/info/PopInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PopInfo;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->popInfo:Lcom/meitu/pushkit/sdk/info/PopInfo;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->popInfo:Lcom/meitu/pushkit/sdk/info/PopInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PopInfo;->desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->popInfo:Lcom/meitu/pushkit/sdk/info/PopInfo;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->popInfo:Lcom/meitu/pushkit/sdk/info/PopInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PopInfo;->buttons:[Ljava/lang/String;

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->extra:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()Lcom/meitu/pushkit/sdk/info/PushInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->a:Lcom/meitu/pushkit/sdk/info/PushInfo;

    return-object v0
.end method

.method public m()Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/f;->b:Lcom/meitu/pushkit/sdk/info/PushChannel;

    return-object v0
.end method
