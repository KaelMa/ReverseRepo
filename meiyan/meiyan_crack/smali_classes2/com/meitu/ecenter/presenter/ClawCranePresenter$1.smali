.class Lcom/meitu/ecenter/presenter/ClawCranePresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/presenter/ClawCranePresenter;->realShowClawCrane()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$1;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$1;->this$0:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->destroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/ecenter/presenter/ClawCraneUtils;->setShowChildMachineGuide(Z)V

    return-void
.end method
