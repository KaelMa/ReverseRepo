.class Lcom/meitu/framework/web/local/topbar/NormalTopBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/local/topbar/NormalTopBar;-><init>(Lcom/meitu/framework/BaseFragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/local/topbar/NormalTopBar;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/local/topbar/NormalTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/local/topbar/NormalTopBar$1;->this$0:Lcom/meitu/framework/web/local/topbar/NormalTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/topbar/NormalTopBar$1;->this$0:Lcom/meitu/framework/web/local/topbar/NormalTopBar;

    invoke-static {v0}, Lcom/meitu/framework/web/local/topbar/NormalTopBar;->access$000(Lcom/meitu/framework/web/local/topbar/NormalTopBar;)Lcom/meitu/framework/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/BaseFragment;->onBack()Z

    return-void
.end method
