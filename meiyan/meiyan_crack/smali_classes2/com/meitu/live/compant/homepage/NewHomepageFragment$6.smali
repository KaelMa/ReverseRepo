.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$6;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$6;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    return-void
.end method
