.class final Lcom/meitu/core/NativeBaseClass$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getkeepsafe/relinker/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/NativeBaseClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "relinker"

    invoke-static {v0, p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
