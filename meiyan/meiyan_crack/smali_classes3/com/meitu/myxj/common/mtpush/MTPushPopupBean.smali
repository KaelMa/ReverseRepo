.class public Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field public static final DEFAULT_MT_PUSH_ID:I = -0x1


# instance fields
.field private buttons:[Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->buttons:[Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gePopuptUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getPopupBtnDescription()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->buttons:[Ljava/lang/String;

    return-object v0
.end method

.method public getPopupContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPopupTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isPopNil()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->buttons:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUrlNil()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toPushData()Lcom/meitu/myxj/common/bean/PushData;
    .locals 6

    new-instance v1, Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v1}, Lcom/meitu/myxj/common/bean/PushData;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/meitu/myxj/common/bean/PushData;->id:I

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->buttons:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->buttons:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    return-object v1
.end method
