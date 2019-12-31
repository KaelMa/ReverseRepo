.class Lcom/meitu/live/compant/gift/GiftsSelectorDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$3;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$3;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$3;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/meitu/live/compant/gift/a;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$3;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->d(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method
