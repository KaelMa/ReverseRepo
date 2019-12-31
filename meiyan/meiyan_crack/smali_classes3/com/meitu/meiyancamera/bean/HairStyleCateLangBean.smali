.class public Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private cate_id:Ljava/lang/String;

.field private lang_key:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->cate_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->lang_key:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCate_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->cate_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCate_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->cate_id:Ljava/lang/String;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->name:Ljava/lang/String;

    return-void
.end method
