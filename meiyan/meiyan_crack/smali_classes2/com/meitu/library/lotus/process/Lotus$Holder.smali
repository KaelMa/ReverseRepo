.class Lcom/meitu/library/lotus/process/Lotus$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/lotus/process/Lotus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static instance:Lcom/meitu/library/lotus/process/Lotus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/library/lotus/process/Lotus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;-><init>(Lcom/meitu/library/lotus/process/Lotus$1;)V

    sput-object v0, Lcom/meitu/library/lotus/process/Lotus$Holder;->instance:Lcom/meitu/library/lotus/process/Lotus;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
