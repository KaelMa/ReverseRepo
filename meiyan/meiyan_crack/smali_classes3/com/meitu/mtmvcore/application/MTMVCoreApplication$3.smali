.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->releaseGL_stop()V
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

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$3;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$3;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$100(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    return-void
.end method
