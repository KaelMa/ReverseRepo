.class Lcom/meitu/library/account/widget/AccountSdkTopBar$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/widget/AccountSdkTopBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/widget/AccountSdkTopBar;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/AccountSdkTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$1;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkTopBar$1;->a:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rightTitle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Lcom/meitu/library/account/widget/AccountSdkTopBar;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
