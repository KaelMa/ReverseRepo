.class Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Ljava/lang/String;Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;

.field final synthetic b:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$1;->b:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    iput-object p2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$1;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;

    invoke-interface {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;->a()V

    :cond_0
    return-void
.end method
