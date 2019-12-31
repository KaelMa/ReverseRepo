.class final Lcom/meitu/meiyin/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/dw;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/dx;->a:Lcom/meitu/meiyin/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/dx;->a:Lcom/meitu/meiyin/dw;

    iget-object v0, v0, Lcom/meitu/meiyin/dw;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/meiyin/dx;->a:Lcom/meitu/meiyin/dw;

    iget-object v0, v0, Lcom/meitu/meiyin/dw;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
