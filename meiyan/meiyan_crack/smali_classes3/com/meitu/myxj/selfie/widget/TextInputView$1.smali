.class Lcom/meitu/myxj/selfie/widget/TextInputView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/TextInputView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/TextInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/TextInputView$1;->a:Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView$1;->a:Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->a(Lcom/meitu/myxj/selfie/widget/TextInputView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView$1;->a:Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->a(Lcom/meitu/myxj/selfie/widget/TextInputView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
