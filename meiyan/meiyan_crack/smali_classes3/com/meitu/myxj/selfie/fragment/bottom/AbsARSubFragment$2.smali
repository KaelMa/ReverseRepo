.class Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/contract/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->j:Lcom/meitu/myxj/selfie/contract/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/c$b;->d()V

    :cond_0
    return-void
.end method
