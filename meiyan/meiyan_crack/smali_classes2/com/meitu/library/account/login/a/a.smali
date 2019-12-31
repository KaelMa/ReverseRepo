.class public Lcom/meitu/library/account/login/a/a;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/login/a/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meitu/library/account/login/a/a$a;


# direct methods
.method public constructor <init>(ILcom/meitu/library/account/login/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/meitu/library/account/login/a/a;->a:I

    iput-object p2, p0, Lcom/meitu/library/account/login/a/a;->b:Lcom/meitu/library/account/login/a/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/a/a;->b:Lcom/meitu/library/account/login/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/a/a;->b:Lcom/meitu/library/account/login/a/a$a;

    invoke-interface {v0, p1, p0}, Lcom/meitu/library/account/login/a/a$a;->a(Landroid/view/View;Lcom/meitu/library/account/login/a/a;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/meitu/library/account/login/a/a;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
