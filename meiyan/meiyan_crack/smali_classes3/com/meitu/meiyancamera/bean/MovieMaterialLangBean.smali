.class public Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private description:Ljava/lang/String;

.field private lang_key:Ljava/lang/String;

.field private movie_id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private share_caption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->movie_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->lang_key:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->share_caption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->movie_id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setMovie_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->movie_id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setShare_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->share_caption:Ljava/lang/String;

    return-void
.end method
