.class Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearFocus()V

    return-void
.end method
