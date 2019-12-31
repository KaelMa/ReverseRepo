.class public Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/bean/OnOffBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchWithVersion"
.end annotation


# instance fields
.field public open:I

.field final synthetic this$0:Lcom/meitu/myxj/common/bean/OnOffBean;

.field public version:I

.field public vertype:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/bean/OnOffBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->this$0:Lcom/meitu/myxj/common/bean/OnOffBean;

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/myxj/util/r;->a()I

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->vertype:I

    if-nez v3, :cond_2

    iget v2, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->open:I

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->vertype:I

    if-ne v3, v0, :cond_4

    iget v3, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->version:I

    if-le v2, v3, :cond_3

    iget v2, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->open:I

    if-eq v2, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->vertype:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->version:I

    if-ge v2, v3, :cond_5

    iget v2, p0, Lcom/meitu/myxj/common/bean/OnOffBean$SwitchWithVersion;->open:I

    if-eq v2, v0, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method
