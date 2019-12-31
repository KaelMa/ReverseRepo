.class final enum Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$7;
.super Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# instance fields
.field private textViewBuilder:Lcom/meitu/business/ads/meitu/ui/generator/builder/h;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;-><init>(Ljava/lang/String;ILcom/meitu/business/ads/meitu/ui/generator/builder/Director$1;)V

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/h;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$7;->textViewBuilder:Lcom/meitu/business/ads/meitu/ui/generator/builder/h;

    return-void
.end method


# virtual methods
.method public direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director$7;->textViewBuilder:Lcom/meitu/business/ads/meitu/ui/generator/builder/h;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/h;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v0

    return v0
.end method
