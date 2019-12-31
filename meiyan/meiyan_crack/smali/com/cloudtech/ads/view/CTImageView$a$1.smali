.class final Lcom/cloudtech/ads/view/CTImageView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/view/CTImageView$a;->onGetDataSucceed([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/cloudtech/ads/view/CTImageView$a;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/view/CTImageView$a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/view/CTImageView$a$1;->b:Lcom/cloudtech/ads/view/CTImageView$a;

    iput-object p2, p0, Lcom/cloudtech/ads/view/CTImageView$a$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/view/CTImageView$a$1;->b:Lcom/cloudtech/ads/view/CTImageView$a;

    iget-object v0, v0, Lcom/cloudtech/ads/view/CTImageView$a;->b:Lcom/cloudtech/ads/view/CTImageView;

    iget-object v1, p0, Lcom/cloudtech/ads/view/CTImageView$a$1;->a:[B

    invoke-static {v0, v1}, Lcom/cloudtech/ads/view/CTImageView;->a(Lcom/cloudtech/ads/view/CTImageView;[B)V

    return-void
.end method
