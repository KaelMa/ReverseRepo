.class final Lcom/cloudtech/ads/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/ads/c/e;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/c/e;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/c/e$1;->a:Lcom/cloudtech/ads/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    const/4 v0, 0x0

    return v0
.end method
