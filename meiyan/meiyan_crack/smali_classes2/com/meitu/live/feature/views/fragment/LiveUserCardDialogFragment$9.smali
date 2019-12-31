.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$9;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->c(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$9;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-direct {p0, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    sget v0, Lcom/meitu/live/R$string;->live_report_success:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    sget v0, Lcom/meitu/live/R$string;->live_report_fail:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$9;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    sget v0, Lcom/meitu/live/R$string;->live_report_fail:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    return-void
.end method
