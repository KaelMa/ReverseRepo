.class Lcom/meitu/ecenter/view/BannerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/BannerView;->resetLayout()V
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

    iput-object p1, p0, Lcom/meitu/ecenter/view/BannerView$6;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$6;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v0}, Lcom/meitu/ecenter/view/BannerView;->access$600(Lcom/meitu/ecenter/view/BannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$6;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->setLayout()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$6;->this$0:Lcom/meitu/ecenter/view/BannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/view/BannerView;->access$602(Lcom/meitu/ecenter/view/BannerView;Z)Z

    :cond_0
    return-void
.end method
