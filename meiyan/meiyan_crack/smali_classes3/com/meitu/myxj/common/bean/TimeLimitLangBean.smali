.class public Lcom/meitu/myxj/common/bean/TimeLimitLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private entranceId:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private icon_name:Ljava/lang/String;

.field private lang_key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->lang_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->icon_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->entranceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntranceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->entranceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->icon_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public setEntranceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->entranceId:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIcon_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->icon_name:Ljava/lang/String;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method
