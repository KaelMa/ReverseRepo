.class Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/poi/PoiSearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/poi/d;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->c(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/poi/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->c(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->d(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$3;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->d(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
