.class public abstract Lcom/meitu/business/ads/baiduhw/a/g;
.super Lcom/meitu/business/ads/core/cpm/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/business/ads/core/c/c;",
        ">",
        "Lcom/meitu/business/ads/core/cpm/d/a",
        "<",
        "Lcom/meitu/business/ads/core/cpm/d/d;",
        "Lcom/duapps/ad/DuNativeAd;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/baiduhw/a/g;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/duapps/ad/DuNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/core/cpm/d/a;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/dsp/bean/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/g;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseBaiduHWGenerator"

    const-string/jumbo v1, "onClick(): start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/baiduhw/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/g;->g:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "BaseBaiduHWGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick(): , isNetEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/baiduhw/R$string;->mtb_net_not_work:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/g;->g:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "BaseBaiduHWGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick(): upload click request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a/g;->b:Lcom/meitu/business/ads/core/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a/g;->b:Lcom/meitu/business/ads/core/a;

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/g;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/g;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/meitu/business/ads/baiduhw/b;->b(Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/g;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/g;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getMtbClickCallback()Lcom/meitu/business/ads/core/b/e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/g;->b:Lcom/meitu/business/ads/core/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/business/ads/baiduhw/a/g;->b:Lcom/meitu/business/ads/core/a;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/d/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d/d;->i()I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/meitu/business/ads/baiduhw/a/g;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a/g;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getMtbClickCallback()Lcom/meitu/business/ads/core/b/e;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v1, v3}, Lcom/meitu/business/ads/core/b/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/meitu/business/ads/baiduhw/a/g;->g:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "BaseBaiduHWGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onClick() called with position = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] dspName = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/a/g;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaseBaiduHWGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick() called with mConfig = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/baiduhw/a/g;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
