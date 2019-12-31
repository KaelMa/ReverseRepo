.class Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->toastOnUIThread(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;->c:Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;

    iput-object p2, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;->c:Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;

    iget-object v1, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity$1;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
