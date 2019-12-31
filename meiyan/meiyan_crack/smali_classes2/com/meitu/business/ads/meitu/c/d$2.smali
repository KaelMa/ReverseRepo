.class final Lcom/meitu/business/ads/meitu/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/business/ads/meitu/c/d$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/meitu/business/ads/meitu/c/d$a;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/meitu/business/ads/meitu/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/c/d$2;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/c/d$2;->b:Lcom/meitu/business/ads/meitu/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/c/d$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/c/d$2;->b:Lcom/meitu/business/ads/meitu/c/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/c/d$2;->b:Lcom/meitu/business/ads/meitu/c/d$a;

    invoke-interface {v0}, Lcom/meitu/business/ads/meitu/c/d$a;->a()V

    :cond_0
    return-void
.end method
