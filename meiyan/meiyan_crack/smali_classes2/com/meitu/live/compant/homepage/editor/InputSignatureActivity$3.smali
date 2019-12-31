.class Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->b:I

    iput v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->c:I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-ge v2, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/CharSequence;III)I
    .locals 5

    const/4 v1, -0x1

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v0

    move v0, v1

    :goto_1
    const-string/jumbo v2, "\n"

    invoke-virtual {v4, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_2

    if-ge v2, p4, :cond_2

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 p3, v2, 0x1

    if-ne v0, p2, :cond_3

    move v3, v0

    move v0, v2

    :cond_2
    if-ne v3, p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_3
    move v3, v0

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-wide/16 v4, 0x8c

    const/4 v3, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->b(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)Landroid/widget/TextView;

    move-result-object v2

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->b:I

    iget v1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->c:I

    iput v3, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->b:I

    iput v3, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->b(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int v2, p2, p4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, p2, p4

    invoke-direct {p0, v0, p2, v2}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    rsub-int/lit8 v0, v1, 0x8

    add-int v1, p2, p4

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->a(Ljava/lang/CharSequence;III)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->b:I

    add-int v0, p2, p4

    iput v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$3;->c:I

    :cond_0
    return-void
.end method
