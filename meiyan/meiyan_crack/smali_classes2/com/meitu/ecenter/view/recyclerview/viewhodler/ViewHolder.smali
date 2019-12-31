.class public Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mConvertView:Landroid/view/View;

.field private mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mConvertView:Landroid/view/View;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mViews:Landroid/util/SparseArray;

    return-void
.end method

.method public static createViewHolder(Landroid/content/Context;Landroid/view/View;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    new-instance v0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public static createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public getConvertView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mConvertView:Landroid/view/View;

    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public linkify(I)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-object p0
.end method

.method public setAlpha(IF)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public setBackgroundColor(II)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setBackgroundRes(II)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public setChecked(IZ)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    return-object p0
.end method

.method public setImageBitmap(ILandroid/graphics/Bitmap;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setImageResource(II)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setMax(II)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p0
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mConvertView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public setOnTouchListener(ILandroid/view/View$OnTouchListener;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public setProgress(II)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public setProgress(III)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public setRating(IF)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public setRating(IFI)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, p3}, Landroid/widget/RatingBar;->setMax(I)V

    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public setTag(IILjava/lang/Object;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setTag(ILjava/lang/Object;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setText(ILjava/lang/String;)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTextColor(II)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTextColorRes(II)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public varargs setTypeface(Landroid/graphics/Typeface;[I)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 4

    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setVisible(IZ)Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
