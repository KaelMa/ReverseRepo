.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/media/encoder/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->createFlyRecorderIfNecessary()Lcom/meitu/media/encoder/d;
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

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$5;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataForAudioEncoder(Ljava/nio/ByteBuffer;I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$5;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$400(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method
