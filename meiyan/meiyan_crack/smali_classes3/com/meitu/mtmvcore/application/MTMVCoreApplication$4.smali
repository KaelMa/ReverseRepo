.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->nativeDestroyOnGL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$4;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$4;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$200(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$4;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$300(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$4;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->mNativeApplication:J

    return-void
.end method
