.class public final Lcom/meitu/makeup/plist/PListParser$MtDict;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/makeup/plist/PListParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MtDict"
.end annotation


# static fields
.field public static final TAG_ARRAY:Ljava/lang/String; = "array"

.field public static final TAG_KEY:Ljava/lang/String; = "key"


# instance fields
.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/plist/PListParser$MtDict;",
            ">;"
        }
    .end annotation
.end field

.field public final keyValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/plist/PListParser$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->keyValues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->children:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    return-void
.end method


# virtual methods
.method public appendKeyValues(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iget-object v0, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iput-object v0, v1, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iget-object v0, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getKeyValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/plist/PListParser$KeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->keyValues:Ljava/util/List;

    return-object v0
.end method

.method public newKeyValue(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;

    invoke-direct {v0}, Lcom/meitu/makeup/plist/PListParser$KeyValue;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iput-object p1, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->key:Ljava/lang/String;

    return-void
.end method

.method public setKeyValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iput-object p1, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->keyValues:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setKeyValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/plist/PListParser$MtDict;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iput-object p1, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->keyValues:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public submitKeyValues()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    iget-object v0, v0, Lcom/meitu/makeup/plist/PListParser$KeyValue;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->keyValues:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/plist/PListParser$MtDict;->mKeyValue:Lcom/meitu/makeup/plist/PListParser$KeyValue;

    :cond_0
    return-void
.end method
