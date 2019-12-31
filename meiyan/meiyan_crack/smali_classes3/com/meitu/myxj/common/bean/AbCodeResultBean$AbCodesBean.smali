.class public Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/bean/AbCodeResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbCodesBean"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;->count:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/bean/AbCodeResultBean$AbCodesBean;->count:I

    return-void
.end method
