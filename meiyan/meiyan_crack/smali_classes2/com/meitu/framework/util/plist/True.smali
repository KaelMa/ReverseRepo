.class public Lcom/meitu/framework/util/plist/True;
.super Lcom/meitu/framework/util/plist/PListObject;

# interfaces
.implements Lcom/meitu/framework/util/plist/IPListSimpleObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/util/plist/PListObject;",
        "Lcom/meitu/framework/util/plist/IPListSimpleObject",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3168eb47b9509729L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/framework/util/plist/PListObjectType;->TRUE:Lcom/meitu/framework/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/util/plist/True;->setType(Lcom/meitu/framework/util/plist/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/util/plist/True;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/plist/True;->setValue(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
