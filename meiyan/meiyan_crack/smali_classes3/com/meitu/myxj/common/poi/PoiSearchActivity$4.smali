.class Lcom/meitu/myxj/common/poi/PoiSearchActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/poi/PoiSearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$4;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$4;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$4;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x0

    return v0
.end method
