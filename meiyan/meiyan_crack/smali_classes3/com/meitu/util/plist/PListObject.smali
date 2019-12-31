.class public Lcom/meitu/util/plist/PListObject;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x48f85eda0473f53bL


# instance fields
.field private type:Lcom/meitu/util/plist/PListObjectType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/meitu/util/plist/PListObjectType;
    .locals 1

    iget-object v0, p0, Lcom/meitu/util/plist/PListObject;->type:Lcom/meitu/util/plist/PListObjectType;

    return-object v0
.end method

.method public setType(Lcom/meitu/util/plist/PListObjectType;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/util/plist/PListObject;->type:Lcom/meitu/util/plist/PListObjectType;

    return-void
.end method
