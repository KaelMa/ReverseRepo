.class Lcom/meitu/meiyin/ky$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/ky$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ky$a;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/ky$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/ky$a$1;->a:Lcom/meitu/meiyin/ky$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a$1;->a:Lcom/meitu/meiyin/ky$a;

    iget-object v0, v0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/meiyin/ky$a$1;->a:Lcom/meitu/meiyin/ky$a;

    iget-object v2, v2, Lcom/meitu/meiyin/ky$a;->i:Lcom/meitu/meiyin/mh;

    invoke-virtual {v2}, Lcom/meitu/meiyin/mh;->h()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a$1;->a:Lcom/meitu/meiyin/ky$a;

    iget-object v1, v1, Lcom/meitu/meiyin/ky$a;->i:Lcom/meitu/meiyin/mh;

    invoke-virtual {v1}, Lcom/meitu/meiyin/mh;->h()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a$1;->a:Lcom/meitu/meiyin/ky$a;

    iget-object v1, v1, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/ky$a$1;->a:Lcom/meitu/meiyin/ky$a;

    iget-object v2, v2, Lcom/meitu/meiyin/ky$a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_preview_this_photo_max_number_tip:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a$1;->a:Lcom/meitu/meiyin/ky$a;

    iget-object v0, v0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a$1;->a:Lcom/meitu/meiyin/ky$a;

    iget-object v1, v1, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
