.class public Lcom/meitu/framework/web/online/AgreementWebFragment;
.super Lcom/meitu/framework/web/online/AbsWebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/meitu/framework/web/common/bean/LaunchWebParams;)Lcom/meitu/framework/web/online/AgreementWebFragment;
    .locals 3
    .param p0    # Lcom/meitu/framework/web/common/bean/LaunchWebParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/web/online/AgreementWebFragment;

    invoke-direct {v0}, Lcom/meitu/framework/web/online/AgreementWebFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "param"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/online/AgreementWebFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateViewHolder()Lcom/meitu/framework/web/online/viewholder/IViewHolder;
    .locals 1

    new-instance v0, Lcom/meitu/framework/web/online/viewholder/AgreementViewHolder;

    invoke-direct {v0}, Lcom/meitu/framework/web/online/viewholder/AgreementViewHolder;-><init>()V

    return-object v0
.end method
