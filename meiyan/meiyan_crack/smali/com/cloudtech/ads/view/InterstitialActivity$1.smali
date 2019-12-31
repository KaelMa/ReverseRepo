.class final Lcom/cloudtech/ads/view/InterstitialActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/view/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/view/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/view/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/view/InterstitialActivity$1;->a:Lcom/cloudtech/ads/view/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity$1;->a:Lcom/cloudtech/ads/view/InterstitialActivity;

    invoke-virtual {v0}, Lcom/cloudtech/ads/view/InterstitialActivity;->finish()V

    return-void
.end method
