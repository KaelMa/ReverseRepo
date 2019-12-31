.class final Lcom/meitu/meiyin/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/di;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/di;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/dk;->a:Lcom/meitu/meiyin/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/dk;->a:Lcom/meitu/meiyin/di;

    iget-object v0, v0, Lcom/meitu/meiyin/di;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v0, p0, Lcom/meitu/meiyin/dk;->a:Lcom/meitu/meiyin/di;

    iget-object v0, v0, Lcom/meitu/meiyin/di;->b:Lcom/meitu/meiyin/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/dh;->a(Lcom/meitu/meiyin/dh;Z)Z

    invoke-static {}, Lcom/meitu/meiyin/dn;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyin/dn;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyin/dk;->a:Lcom/meitu/meiyin/di;

    iget-object v0, v0, Lcom/meitu/meiyin/di;->b:Lcom/meitu/meiyin/dh;

    invoke-static {v0}, Lcom/meitu/meiyin/dh;->a(Lcom/meitu/meiyin/dh;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
