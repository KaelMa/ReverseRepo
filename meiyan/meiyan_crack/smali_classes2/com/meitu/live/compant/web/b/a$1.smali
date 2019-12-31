.class Lcom/meitu/live/compant/web/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/b/a;-><init>(Lcom/meitu/live/widget/base/BaseFragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/b/a$1;->a:Lcom/meitu/live/compant/web/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/a$1;->a:Lcom/meitu/live/compant/web/b/a;

    invoke-static {v0}, Lcom/meitu/live/compant/web/b/a;->a(Lcom/meitu/live/compant/web/b/a;)Lcom/meitu/live/widget/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->b_()Z

    return-void
.end method
