.class Lcom/meitu/myxj/beauty/fragment/EditFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EditFragment$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditFragment$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Z)V

    return-void
.end method
