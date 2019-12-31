.class Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a(Lcom/meitu/live/model/bean/LiveAdPosBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;->c:Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;

    iput-object p2, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;->c:Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a(Ljava/lang/String;J)V

    return-void
.end method
