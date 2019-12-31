.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8$1;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
