.class public Lcom/meitu/myxj/common/bean/AbCodeResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;
    }
.end annotation


# instance fields
.field private ab_codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;",
            ">;"
        }
    .end annotation
.end field

.field private last_access:J

.field private timeout:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAb_codes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean;->ab_codes:Ljava/util/List;

    return-object v0
.end method

.method public getLast_access()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean;->last_access:J

    return-wide v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean;->timeout:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAb_codes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean;->ab_codes:Ljava/util/List;

    return-void
.end method

.method public setLast_access(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean;->last_access:J

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean;->timeout:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean;->version:Ljava/lang/String;

    return-void
.end method
