.class public abstract Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;
    }
.end annotation


# instance fields
.field private baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

.field protected context:Landroid/content/Context;

.field private transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    iput-object p7, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transaction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract childFillBundle(Landroid/os/Bundle;)V
.end method

.method public doExtraTask(Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V
    .locals 0

    return-void
.end method

.method public fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u6784\u9020\u65b9\u6cd5\u9519\u8bef\uff0c\u8bf7\u4f7f\u7528\u5168\u53c2\u6570\u7684\u6784\u9020\u65b9\u6cd5\u6784\u5efa"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "base"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$1;->$SwitchMap$com$sina$weibo$sdk$web$WebRequestType:[I

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getType()Lcom/sina/weibo/sdk/web/WebRequestType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/WebRequestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string/jumbo v0, "_weibo_transaction"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->childFillBundle(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getRequestUrl()Ljava/lang/String;
.end method

.method public hasExtraTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->context:Landroid/content/Context;

    return-void
.end method

.method public transformBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "base"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    const-string/jumbo v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transformChildBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract transformChildBundle(Landroid/os/Bundle;)V
.end method

.method public abstract updateRequestUrl(Ljava/lang/String;)V
.end method
