.class public abstract Lcom/meitu/meipaimv/sdk/modelbase/BaseRequest;
.super Lcom/meitu/meipaimv/sdk/modelbase/BaseObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/modelbase/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/meipaimv/sdk/modelbase/BaseObject;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/meipaimv/sdk/modelbase/BaseObject;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
