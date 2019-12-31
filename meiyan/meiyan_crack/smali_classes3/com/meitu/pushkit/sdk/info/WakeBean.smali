.class public Lcom/meitu/pushkit/sdk/info/WakeBean;
.super Ljava/lang/Object;


# static fields
.field public static final ACTIVITY:I = 0x2

.field public static final SERVICE:I = 0x1


# instance fields
.field public action:Ljava/lang/String;

.field public clazz:Ljava/lang/String;

.field public interval:J

.field public method:I

.field public min_version:I

.field public pkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearExceptionTask(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/pushkit/sdk/info/WakeBean;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/pushkit/sdk/info/WakeBean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/pushkit/sdk/info/WakeBean;

    iget v3, v0, Lcom/meitu/pushkit/sdk/info/WakeBean;->method:I

    if-eq v3, p1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
