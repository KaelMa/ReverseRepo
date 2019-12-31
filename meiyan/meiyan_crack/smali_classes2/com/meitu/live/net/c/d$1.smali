.class Lcom/meitu/live/net/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/c/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/meitu/live/net/c/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/c/d;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/c/d$1;->b:Lcom/meitu/live/net/c/d;

    iput-object p2, p0, Lcom/meitu/live/net/c/d$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/c/d$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->startModifyPasswordPage(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
