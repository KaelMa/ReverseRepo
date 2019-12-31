.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->b:I

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->b:I

    iget v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const v2, 0x7f0a03db

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;->d:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
