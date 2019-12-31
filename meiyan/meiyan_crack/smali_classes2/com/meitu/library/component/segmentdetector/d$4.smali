.class Lcom/meitu/library/component/segmentdetector/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/component/segmentdetector/d;->a(Lcom/meitu/flycamera/engine/a/d;Ljava/nio/ByteBuffer;[BIIIIIIIIIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/component/segmentdetector/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/component/segmentdetector/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/component/segmentdetector/d$4;->a:Lcom/meitu/library/component/segmentdetector/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/component/segmentdetector/d$4;->a:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {v0}, Lcom/meitu/library/component/segmentdetector/d;->e(Lcom/meitu/library/component/segmentdetector/d;)Z

    return-void
.end method
