.class final Lcom/meitu/meiyin/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/di;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/di;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/dj;->a:Lcom/meitu/meiyin/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/dj;->a:Lcom/meitu/meiyin/di;

    iget-object v0, v0, Lcom/meitu/meiyin/di;->b:Lcom/meitu/meiyin/dh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/dh;->a(Lcom/meitu/meiyin/dh;Z)Z

    iget-object v0, p0, Lcom/meitu/meiyin/dj;->a:Lcom/meitu/meiyin/di;

    iget-object v0, v0, Lcom/meitu/meiyin/di;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
