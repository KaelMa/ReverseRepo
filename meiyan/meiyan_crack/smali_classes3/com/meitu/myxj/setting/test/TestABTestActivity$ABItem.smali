.class public Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/test/TestABTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ABItem"
.end annotation


# instance fields
.field Name:Ljava/lang/String;

.field code:Lcom/meitu/library/abtesting/c;

.field codeDes:Ljava/lang/String;

.field isHead:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/library/abtesting/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->code:Lcom/meitu/library/abtesting/c;

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->codeDes:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->isHead:Z

    iput-object p2, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->Name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/meitu/library/abtesting/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->code:Lcom/meitu/library/abtesting/c;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public isHead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->isHead:Z

    return v0
.end method

.method public setCode(Lcom/meitu/myxj/common/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->code:Lcom/meitu/library/abtesting/c;

    return-void
.end method

.method public setHead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->isHead:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->Name:Ljava/lang/String;

    return-void
.end method
