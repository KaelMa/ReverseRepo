.class public abstract Lcom/meitu/myxj/common/adapter/SectionEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public header:Ljava/lang/String;

.field public isHeader:Z

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/adapter/SectionEntity;->isHeader:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/adapter/SectionEntity;->header:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/myxj/common/adapter/SectionEntity;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/myxj/common/adapter/SectionEntity;->isHeader:Z

    iput-object p2, p0, Lcom/meitu/myxj/common/adapter/SectionEntity;->header:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/adapter/SectionEntity;->t:Ljava/lang/Object;

    return-void
.end method
