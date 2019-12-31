.class Lcom/meitu/live/compant/gift/GiftsSelectorDialog$2;
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

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$2;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$2;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$2;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Lcom/meitu/live/model/bean/GiftMaterialBean;Z)V

    return-void
.end method
