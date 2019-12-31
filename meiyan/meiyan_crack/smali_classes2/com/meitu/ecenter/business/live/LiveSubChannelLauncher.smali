.class public Lcom/meitu/ecenter/business/live/LiveSubChannelLauncher;
.super Ljava/lang/Object;


# static fields
.field public static final EXTRA_CHANNEL_BEAN_LIST:Ljava/lang/String; = "EXTRA_CHANNEL_BEAN_LIST"

.field public static final EXTRA_CHANNEL_SELECTED_CHANNEL_ID:Ljava/lang/String; = "EXTRA_CHANNEL_SELECTED_CHANNEL_ID"

.field public static final SUB_CHANNEL_TYPE_CHANNEL:I = 0x1

.field public static final SUB_CHANNEL_TYPE_SCHEME:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntent(Landroid/content/Context;JLjava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_CHANNEL_BEAN_LIST"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "EXTRA_CHANNEL_SELECTED_CHANNEL_ID"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getTargetClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static start(Landroid/content/Context;JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/ecenter/business/live/LiveSubChannelLauncher;->getIntent(Landroid/content/Context;JLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
