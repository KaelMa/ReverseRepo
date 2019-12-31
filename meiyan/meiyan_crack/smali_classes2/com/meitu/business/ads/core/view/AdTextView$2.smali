.class Lcom/meitu/business/ads/core/view/AdTextView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/view/AdTextView;->performClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/view/AdTextView;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/view/AdTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/AdTextView$2;->a:Lcom/meitu/business/ads/core/view/AdTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object v0, Lcom/meitu/business/ads/core/utils/e;->a:Lcom/meitu/business/ads/core/utils/e;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/AdTextView$2;->a:Lcom/meitu/business/ads/core/view/AdTextView;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/AdTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/e;->a(Landroid/content/Context;)V

    return-void
.end method
