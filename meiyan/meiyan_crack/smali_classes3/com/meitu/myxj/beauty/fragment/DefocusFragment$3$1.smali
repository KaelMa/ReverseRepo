.class Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Z)Z

    return-void
.end method
