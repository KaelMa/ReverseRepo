.class public Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/ui/generator/builder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

.field private c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field private d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private e:Lcom/meitu/business/ads/meitu/a;

.field private f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private g:Lcom/meitu/business/ads/meitu/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->b:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a/b;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->g:Lcom/meitu/business/ads/meitu/a/b;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/meitu/a;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->e:Lcom/meitu/business/ads/meitu/a;

    return-object p0
.end method

.method public a()Lcom/meitu/business/ads/meitu/ui/generator/builder/b;
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/b$1;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->e:Lcom/meitu/business/ads/meitu/a;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;Lcom/meitu/business/ads/meitu/a;)Lcom/meitu/business/ads/meitu/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->b:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;)Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;Lcom/meitu/business/ads/core/view/MtbBaseLayout;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->g:Lcom/meitu/business/ads/meitu/a/b;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;Lcom/meitu/business/ads/meitu/a/b;)Lcom/meitu/business/ads/meitu/a/b;

    return-object v0
.end method
