.class Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity$1;->b:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;

    iput-object p2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity$1;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity$1;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearFocus()V

    return-void
.end method
