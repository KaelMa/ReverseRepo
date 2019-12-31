.class public Lcom/meitu/framework/util/span/URLClickableSpan;
.super Landroid/text/style/ClickableSpan;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private urlSpanBean:Lcom/meitu/framework/bean/URLSpanBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/framework/util/span/URLClickableSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/util/span/URLClickableSpan;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/bean/URLSpanBean;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/util/span/URLClickableSpan;->urlSpanBean:Lcom/meitu/framework/bean/URLSpanBean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpanTypeId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/util/span/URLClickableSpan;->urlSpanBean:Lcom/meitu/framework/bean/URLSpanBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/span/URLClickableSpan;->urlSpanBean:Lcom/meitu/framework/bean/URLSpanBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/URLSpanBean;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/framework/util/PathUtils;->isSupportScheme(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getMPSchemeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/framework/util/span/URLClickableSpan;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processUrl url is not scheme"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/util/span/URLClickableSpan;->urlSpanBean:Lcom/meitu/framework/bean/URLSpanBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/URLSpanBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v0, v3}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/span/URLClickableSpan;->urlSpanBean:Lcom/meitu/framework/bean/URLSpanBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/URLSpanBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
