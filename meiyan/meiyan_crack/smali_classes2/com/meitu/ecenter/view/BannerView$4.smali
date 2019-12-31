.class Lcom/meitu/ecenter/view/BannerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/BannerView;->processBannerData(Lcom/meitu/framework/bean/BannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/BannerView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/BannerView$4;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$4;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->showNext()V

    return-void
.end method
