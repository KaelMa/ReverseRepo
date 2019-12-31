.class Lcom/meitu/live/compant/gift/GiftsSelectorDialog$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$6;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$6;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->startBindPhonePage(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$6;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->dismissAllowingStateLoss()V

    return-void
.end method
