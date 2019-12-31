.class Lcom/meitu/live/net/c/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/c/l;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/net/c/f;

.field final synthetic b:Lcom/meitu/live/net/c/l;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/c/l;Lcom/meitu/live/net/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/c/l$1;->b:Lcom/meitu/live/net/c/l;

    iput-object p2, p0, Lcom/meitu/live/net/c/l$1;->a:Lcom/meitu/live/net/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/c/l$1;->a:Lcom/meitu/live/net/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/c/l$1;->a:Lcom/meitu/live/net/c/f;

    const-string/jumbo v1, "account_no_storage_dialog_tag"

    invoke-interface {v0, v1}, Lcom/meitu/live/net/c/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
