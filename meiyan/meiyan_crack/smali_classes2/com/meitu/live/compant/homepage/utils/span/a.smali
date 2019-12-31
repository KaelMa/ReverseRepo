.class public Lcom/meitu/live/compant/homepage/utils/span/a;
.super Landroid/text/style/ClickableSpan;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/utils/span/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/span/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/a;->a:Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/a;->a:Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/live/util/s;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/b/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/live/compant/homepage/utils/span/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "processUrl url is not scheme"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/span/a;->a:Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/span/URLSpanBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    const-string/jumbo v3, ""

    invoke-direct {v2, v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
