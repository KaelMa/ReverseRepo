.class public Lcom/meitu/myxj/modular/PushModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unBindUID()V
    .locals 0
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->unbindUid()V

    return-void
.end method
