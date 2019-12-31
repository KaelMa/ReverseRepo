.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$10;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    return-void
.end method
