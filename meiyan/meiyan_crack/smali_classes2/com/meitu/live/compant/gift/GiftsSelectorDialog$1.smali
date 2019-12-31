.class Lcom/meitu/live/compant/gift/GiftsSelectorDialog$1;
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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$1;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$1;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$1;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V

    goto :goto_0
.end method
