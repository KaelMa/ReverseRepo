.class Lcom/meitu/framework/web/online/tip/WebTipWorker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/online/tip/WebTipWorker;->init(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/online/tip/WebTipWorker;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/online/tip/WebTipWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/online/tip/WebTipWorker$1;->this$0:Lcom/meitu/framework/web/online/tip/WebTipWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickClose()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/WebTipWorker$1;->this$0:Lcom/meitu/framework/web/online/tip/WebTipWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/online/tip/WebTipWorker;->access$000(Lcom/meitu/framework/web/online/tip/WebTipWorker;)V

    return-void
.end method

.method public onClickText()V
    .locals 0

    return-void
.end method
