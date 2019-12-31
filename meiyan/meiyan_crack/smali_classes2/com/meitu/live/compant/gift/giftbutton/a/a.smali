.class public abstract Lcom/meitu/live/compant/gift/giftbutton/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/live/compant/gift/giftbutton/a/b;

.field private b:Lcom/meitu/live/compant/gift/giftbutton/a/c;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/giftbutton/a/b;)V
    .locals 0
    .param p1    # Lcom/meitu/live/compant/gift/giftbutton/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/gift/giftbutton/a/a;->a:Lcom/meitu/live/compant/gift/giftbutton/a/b;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lcom/meitu/live/compant/gift/giftbutton/a/b;)Lcom/meitu/live/compant/gift/giftbutton/a/c;
    .param p2    # Lcom/meitu/live/compant/gift/giftbutton/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/a/a;->b:Lcom/meitu/live/compant/gift/giftbutton/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/a/a;->b:Lcom/meitu/live/compant/gift/giftbutton/a/c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/live/compant/gift/giftbutton/a/c;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/a/a;->a:Lcom/meitu/live/compant/gift/giftbutton/a/b;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/giftbutton/a/a;->a(Lcom/meitu/live/compant/gift/giftbutton/a/b;)V

    return-void
.end method

.method protected abstract a(Lcom/meitu/live/compant/gift/giftbutton/a/b;)V
    .param p1    # Lcom/meitu/live/compant/gift/giftbutton/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/a/a;->a:Lcom/meitu/live/compant/gift/giftbutton/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/compant/gift/giftbutton/a/a;->a(Ljava/lang/Object;Lcom/meitu/live/compant/gift/giftbutton/a/b;)Lcom/meitu/live/compant/gift/giftbutton/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/a/a;->b:Lcom/meitu/live/compant/gift/giftbutton/a/c;

    return-void
.end method
