.class Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$3;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$3;->a:Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$3;->a:Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->e(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)Lcom/meitu/myxj/home/splash/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$3;->a:Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->f(Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;)Lcom/meitu/myxj/home/splash/fragment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/home/splash/fragment/b;->c()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3$3;->a:Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
