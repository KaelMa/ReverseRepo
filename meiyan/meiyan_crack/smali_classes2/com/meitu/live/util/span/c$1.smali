.class final Lcom/meitu/live/util/span/c$1;
.super Lcom/meitu/live/util/span/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:[[I


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/widget/TextView;[[I)V
    .locals 0

    iput-object p4, p0, Lcom/meitu/live/util/span/c$1;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/meitu/live/util/span/c$1;->b:[[I

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/util/span/c$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/b/d",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/util/span/c$1;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/meitu/live/util/span/c$1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/util/span/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/meitu/live/util/span/c$1;->e:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string/jumbo v4, " "

    invoke-virtual {v0, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/meitu/live/util/span/c$1;->b:[[I

    iget v5, p0, Lcom/meitu/live/util/span/c$1;->d:I

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aput v2, v4, v5

    iget-object v2, p0, Lcom/meitu/live/util/span/c$1;->b:[[I

    iget v4, p0, Lcom/meitu/live/util/span/c$1;->d:I

    aget-object v2, v2, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    new-instance v2, Lcom/meitu/live/util/span/a;

    iget-object v4, p0, Lcom/meitu/live/util/span/c$1;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lcom/meitu/live/util/span/a;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lcom/meitu/live/model/bean/FansMedalBean;)V

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/meitu/live/util/span/c$1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/util/span/c$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
