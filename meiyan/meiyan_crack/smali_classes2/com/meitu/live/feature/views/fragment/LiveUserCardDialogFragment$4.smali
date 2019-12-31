.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$4;->b:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    iput-boolean p2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$4;->b:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->z(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$4;->b:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->A(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    goto :goto_0
.end method
