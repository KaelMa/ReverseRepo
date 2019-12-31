.class final Lcom/cloudtech/ads/core/CTAdvanceNative$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/core/CTAdvanceNative;->registeADClickArea(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/CTAdvanceNative;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/core/CTAdvanceNative;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative$1;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative$1;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->notifySdkAdClicked()V

    return-void
.end method
