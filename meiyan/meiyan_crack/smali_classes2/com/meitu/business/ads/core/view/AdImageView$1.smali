.class Lcom/meitu/business/ads/core/view/AdImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/view/AdImageView;->performClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/view/AdImageView;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/view/AdImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/AdImageView$1;->a:Lcom/meitu/business/ads/core/view/AdImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/AdImageView$1;->a:Lcom/meitu/business/ads/core/view/AdImageView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/business/ads/core/view/AdImageView;->a(Lcom/meitu/business/ads/core/view/AdImageView;J)J

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/AdImageView$1;->a:Lcom/meitu/business/ads/core/view/AdImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/view/AdImageView;->a(Lcom/meitu/business/ads/core/view/AdImageView;I)I

    return-void
.end method
