.class public Lcom/meitu/live/compant/gift/giftbutton/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/giftbutton/a/c;


# instance fields
.field private a:Lcom/meitu/live/model/bean/LiveBean;

.field private b:Lcom/meitu/live/compant/gift/giftbutton/a/b;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/giftbutton/a/b;Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/gift/giftbutton/a/f;->a:Lcom/meitu/live/model/bean/LiveBean;

    iput-object p1, p0, Lcom/meitu/live/compant/gift/giftbutton/a/f;->b:Lcom/meitu/live/compant/gift/giftbutton/a/b;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/a/f;->b:Lcom/meitu/live/compant/gift/giftbutton/a/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/giftbutton/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/a/f;->a:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_gift_reason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/giftbutton/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/giftbutton/a/f;->a:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_gift_reason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
