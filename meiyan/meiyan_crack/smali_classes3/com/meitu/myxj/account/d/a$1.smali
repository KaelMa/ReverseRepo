.class Lcom/meitu/myxj/account/d/a$1;
.super Lcom/meitu/myxj/account/d/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/d/a;->onEvent(Lcom/meitu/library/account/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/b/j;

.field final synthetic b:Lcom/meitu/myxj/account/d/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/d/a;Lcom/meitu/library/account/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/d/a$1;->b:Lcom/meitu/myxj/account/d/a;

    iput-object p2, p0, Lcom/meitu/myxj/account/d/a$1;->a:Lcom/meitu/library/account/b/j;

    invoke-direct {p0}, Lcom/meitu/myxj/account/d/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/d/a$1;->a:Lcom/meitu/library/account/b/j;

    invoke-virtual {v0}, Lcom/meitu/library/account/b/j;->b()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/meitu/library/account/open/MTAccount;->a(Lcom/meitu/webview/core/CommonWebView;ZZI)V

    return-void
.end method
