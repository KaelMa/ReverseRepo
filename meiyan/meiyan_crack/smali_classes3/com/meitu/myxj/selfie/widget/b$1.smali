.class Lcom/meitu/myxj/selfie/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/b$1;->a:Lcom/meitu/myxj/selfie/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/b$1;->a:Lcom/meitu/myxj/selfie/widget/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/b;->b(Lcom/meitu/myxj/selfie/widget/b;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/b$1;->a:Lcom/meitu/myxj/selfie/widget/b;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/b;->a(Lcom/meitu/myxj/selfie/widget/b;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
