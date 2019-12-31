.class public Lcom/meitu/framework/util/plist/PListString;
.super Lcom/meitu/framework/util/plist/PListObject;

# interfaces
.implements Lcom/meitu/framework/util/plist/IPListSimpleObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/util/plist/PListObject;",
        "Lcom/meitu/framework/util/plist/IPListSimpleObject",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2b39b709de71eL


# instance fields
.field protected str:Lcom/meitu/framework/util/plist/Stringer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/framework/util/plist/PListObjectType;->STRING:Lcom/meitu/framework/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/util/plist/PListString;->setType(Lcom/meitu/framework/util/plist/PListObjectType;)V

    new-instance v0, Lcom/meitu/framework/util/plist/Stringer;

    invoke-direct {v0}, Lcom/meitu/framework/util/plist/Stringer;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/PListString;->str:Lcom/meitu/framework/util/plist/Stringer;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/util/plist/PListString;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListString;->str:Lcom/meitu/framework/util/plist/Stringer;

    invoke-virtual {v0}, Lcom/meitu/framework/util/plist/Stringer;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/plist/PListString;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/PListString;->str:Lcom/meitu/framework/util/plist/Stringer;

    invoke-virtual {v0}, Lcom/meitu/framework/util/plist/Stringer;->newBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
