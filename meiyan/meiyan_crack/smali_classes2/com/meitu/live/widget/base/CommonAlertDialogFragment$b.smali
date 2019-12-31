.class Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/base/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private b:Landroid/view/LayoutInflater;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/Integer;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;[Ljava/lang/String;[Ljava/lang/Integer;ZI)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->f:I

    iput-object p2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->d:[Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->e:Z

    iput p5, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->f:I

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_dialog_alert_listview_row:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/meitu/live/R$id;->rl_dialog_alert_listview_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->tv_dialog_alert_listview_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->f:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    iget v2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lcom/meitu/live/R$id;->rl_dialog_alert_listview_row:I

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->f(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_4

    sget v2, Lcom/meitu/live/R$drawable;->live_btn_dialog_last_in_listview_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->d:[Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->d:[Ljava/lang/Integer;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->d:[Ljava/lang/Integer;

    aget-object v1, v1, p1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->g(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$id;->rl_dialog_alert_listview_row:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    iget-boolean v2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$b;->e:Z

    if-nez v2, :cond_5

    sget v2, Lcom/meitu/live/R$drawable;->live_btn_dialog_top_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    sget v2, Lcom/meitu/live/R$drawable;->live_btn_dialog_item_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
