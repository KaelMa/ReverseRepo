.class Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

.field private b:Landroid/view/LayoutInflater;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;[I)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;->a:Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget v2, p2, v0

    invoke-virtual {p1, v2}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;->c:[Ljava/lang/String;

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_dialog_alert_listview_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/meitu/live/R$id;->tv_dialog_alert_listview_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    if-nez p1, :cond_1

    sget v1, Lcom/meitu/live/R$drawable;->live_btn_dialog_top_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$b;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    sget v1, Lcom/meitu/live/R$drawable;->live_btn_dialog_item_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
