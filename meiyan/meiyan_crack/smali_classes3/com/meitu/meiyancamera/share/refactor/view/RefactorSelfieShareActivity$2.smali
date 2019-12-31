.class Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)Lcom/meitu/myxj/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method
