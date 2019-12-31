.class public Lcom/meitu/myxj/newyear/fragment/GeneralWebFragment;
.super Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/meitu/myxj/newyear/bean/IH5InitData;)Lcom/meitu/myxj/newyear/fragment/GeneralWebFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/newyear/fragment/GeneralWebFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/newyear/fragment/GeneralWebFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "WEBVIEW_URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "LONG_PRESS_SAVE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "EXTRA_H5_INIT_DATA"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/newyear/fragment/GeneralWebFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
