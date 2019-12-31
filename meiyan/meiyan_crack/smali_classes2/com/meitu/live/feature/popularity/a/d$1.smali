.class Lcom/meitu/live/feature/popularity/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/popularity/a/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/a/d$1;->a:Lcom/meitu/live/feature/popularity/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d$1;->a:Lcom/meitu/live/feature/popularity/a/d;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/d;->a(Lcom/meitu/live/feature/popularity/a/d;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->startBindPhonePage(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d$1;->a:Lcom/meitu/live/feature/popularity/a/d;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/d;->b(Lcom/meitu/live/feature/popularity/a/d;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    return-void
.end method
