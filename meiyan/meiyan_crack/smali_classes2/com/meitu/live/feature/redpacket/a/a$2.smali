.class Lcom/meitu/live/feature/redpacket/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/a/a$2;->a:Lcom/meitu/live/feature/redpacket/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a$2;->a:Lcom/meitu/live/feature/redpacket/a/a;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/a/a;->b(Lcom/meitu/live/feature/redpacket/a/a;)Lcom/meitu/live/widget/base/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->startBindPhonePage(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/a/a$2;->a:Lcom/meitu/live/feature/redpacket/a/a;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/a/a;->c(Lcom/meitu/live/feature/redpacket/a/a;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    return-void
.end method
