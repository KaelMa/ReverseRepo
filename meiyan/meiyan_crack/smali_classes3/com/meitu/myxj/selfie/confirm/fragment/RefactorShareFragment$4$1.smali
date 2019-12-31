.class Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a(ILcom/meitu/meiyancamera/share/bean/H5PageResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$4;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b()V

    return-void
.end method
