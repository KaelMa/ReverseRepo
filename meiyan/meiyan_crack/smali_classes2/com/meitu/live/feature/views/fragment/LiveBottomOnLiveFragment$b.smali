.class final Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
