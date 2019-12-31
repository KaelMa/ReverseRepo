.class public Lcom/meitu/util/plist/Real;
.super Lcom/meitu/util/plist/PListObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/util/plist/PListObject;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a585f2480c97119L


# instance fields
.field protected real:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/util/plist/PListObjectType;->REAL:Lcom/meitu/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/util/plist/Real;->setType(Lcom/meitu/util/plist/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/util/plist/Real;->real:Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/util/plist/Real;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/util/plist/Real;->real:Ljava/lang/Float;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/util/plist/Real;->setValue(Ljava/lang/Float;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lcom/meitu/util/plist/Real;->real:Ljava/lang/Float;

    return-void
.end method
