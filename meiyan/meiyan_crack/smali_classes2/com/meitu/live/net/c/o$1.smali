.class Lcom/meitu/live/net/c/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/c/o;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/net/c/f;

.field final synthetic b:Lcom/meitu/live/net/c/o;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/c/o;Lcom/meitu/live/net/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/c/o$1;->b:Lcom/meitu/live/net/c/o;

    iput-object p2, p0, Lcom/meitu/live/net/c/o$1;->a:Lcom/meitu/live/net/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/c/o$1;->a:Lcom/meitu/live/net/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/c/o$1;->a:Lcom/meitu/live/net/c/f;

    const-string/jumbo v1, "verification_code_dialog_tag"

    invoke-interface {v0, v1}, Lcom/meitu/live/net/c/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/c/o$1;->b:Lcom/meitu/live/net/c/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/net/c/o;->a(Lcom/meitu/live/net/c/o;Z)Z

    return-void
.end method
