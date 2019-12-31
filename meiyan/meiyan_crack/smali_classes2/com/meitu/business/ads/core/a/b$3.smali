.class final Lcom/meitu/business/ads/core/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/business/ads/core/dsp/bean/a;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/a/b$3;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meitu/business/ads/core/a/b$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/business/ads/core/a/b$3;->c:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/b$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/business/ads/core/a/b$3;->b:Ljava/lang/String;

    new-instance v2, Lcom/meitu/business/ads/core/a/b$3$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/core/a/b$3$1;-><init>(Lcom/meitu/business/ads/core/a/b$3;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/a/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/meitu/business/ads/core/a/a;

    return-void
.end method
