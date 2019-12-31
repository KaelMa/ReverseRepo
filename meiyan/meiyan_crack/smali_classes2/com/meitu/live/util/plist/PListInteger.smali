.class public Lcom/meitu/live/util/plist/PListInteger;
.super Lcom/meitu/live/util/plist/PListObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/util/plist/PListObject;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x529a0114ee624e99L


# instance fields
.field protected intgr:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/live/util/plist/PListObjectType;->INTEGER:Lcom/meitu/live/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/live/util/plist/PListInteger;->setType(Lcom/meitu/live/util/plist/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/plist/PListInteger;->intgr:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/util/plist/PListInteger;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/plist/PListInteger;->intgr:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/plist/PListInteger;->setValue(Ljava/lang/Integer;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/util/plist/PListInteger;->intgr:Ljava/lang/Integer;

    return-void
.end method
