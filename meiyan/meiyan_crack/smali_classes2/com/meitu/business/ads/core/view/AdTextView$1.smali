.class Lcom/meitu/business/ads/core/view/AdTextView$1;
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

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/AdTextView$1;->a:Lcom/meitu/business/ads/core/view/AdTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/AdTextView$1;->a:Lcom/meitu/business/ads/core/view/AdTextView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/business/ads/core/view/AdTextView;->a(Lcom/meitu/business/ads/core/view/AdTextView;J)J

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/AdTextView$1;->a:Lcom/meitu/business/ads/core/view/AdTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/view/AdTextView;->a(Lcom/meitu/business/ads/core/view/AdTextView;I)I

    return-void
.end method
