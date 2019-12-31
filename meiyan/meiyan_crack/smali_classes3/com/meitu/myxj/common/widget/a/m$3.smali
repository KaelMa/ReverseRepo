.class Lcom/meitu/myxj/common/widget/a/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/ad/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/m;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/m$3;->a:Lcom/meitu/myxj/common/widget/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 2

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 2

    const-string/jumbo v0, "Test"

    const-string/jumbo v1, "onWebViewShare"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
