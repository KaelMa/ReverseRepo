.class public Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/util/a/a;


# static fields
.field public static final LANG_CN:Ljava/lang/String; = "cn"

.field public static final LANG_EN:Ljava/lang/String; = "en"

.field public static final LANG_TW:Ljava/lang/String; = "tw"

.field public static final TYPE_CLASSIC:I = 0x1

.field public static final TYPE_COMIC:I = 0x2


# instance fields
.field private adornment:Ljava/lang/String;

.field private cutout_path:Ljava/lang/String;

.field private cutout_size:Ljava/lang/Long;

.field private default_anime_id:Ljava/lang/Integer;

.field private disable:Ljava/lang/Boolean;

.field private downloadState:Ljava/lang/Integer;

.field private downloadTime:Ljava/lang/Long;

.field private id:Ljava/lang/Integer;

.field private imgBorder:Ljava/lang/String;

.field private imgs:Ljava/lang/String;

.field private imgtext:Ljava/lang/String;

.field private is_lock:Ljava/lang/Integer;

.field private islocal:Ljava/lang/Integer;

.field private key:Ljava/lang/Long;

.field private lang:Ljava/lang/String;

.field private mProgress:I

.field private mUniqueKey:Ljava/lang/String;

.field private maxCount:Ljava/lang/Integer;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private sort:Ljava/lang/Integer;

.field private template_url:Ljava/lang/String;

.field private thumbnail_pic:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private unlock_link:Ljava/lang/String;

.field private unlock_picture:Ljava/lang/String;

.field private unlock_text:Ljava/lang/String;

.field private usable_maxversion:Ljava/lang/String;

.field private usable_minversion:Ljava/lang/String;

.field private zip_min_url:Ljava/lang/String;

.field private zip_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->key:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->key:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->id:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->minversion:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->maxversion:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->usable_minversion:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->usable_maxversion:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->picture:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->thumbnail_pic:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->template_url:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->maxCount:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->islocal:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgs:Ljava/lang/String;

    iput-object p13, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->is_lock:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_picture:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_text:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_link:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->disable:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->type:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->lang:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_url:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_min_url:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->downloadState:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->downloadTime:Ljava/lang/Long;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgtext:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgBorder:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->adornment:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->cutout_path:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->cutout_size:Ljava/lang/Long;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->sort:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->default_anime_id:Ljava/lang/Integer;

    return-void
.end method

.method public static isSupportBigTemplate()Z
    .locals 6

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    const/16 v2, 0x438

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/l;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x800

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-string/jumbo v1, "SM-G9006V"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SM-N9108V"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Nexus 6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>isSupportBigTemplate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getKey()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdornment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->adornment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->downloadState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCutout_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->cutout_path:Ljava/lang/String;

    return-object v0
.end method

.method public getCutout_size()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->cutout_size:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefault_anime_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->default_anime_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->disable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->mProgress:I

    return v0
.end method

.method public getDownloadState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->downloadState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloadTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->downloadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isSupportBigTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_min_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_min_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImgBorder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgBorder:Ljava/lang/String;

    return-object v0
.end method

.method public getImgs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgs:Ljava/lang/String;

    return-object v0
.end method

.method public getImgtext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgtext:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_lock()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->is_lock:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIslocal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->islocal:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKey()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->key:Ljava/lang/Long;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->maxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTemplate_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->template_url:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->thumbnail_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->mUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->mUniqueKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlock_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_link:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlock_picture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_picture:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlock_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_text:Ljava/lang/String;

    return-object v0
.end method

.method public getUsable_maxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->usable_maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getUsable_minversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->usable_minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_min_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_min_url:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public isComic()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalTemplate()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->islocal:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setAdornment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->adornment:Ljava/lang/String;

    return-void
.end method

.method public setCutout_path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->cutout_path:Ljava/lang/String;

    return-void
.end method

.method public setCutout_size(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->cutout_size:Ljava/lang/Long;

    return-void
.end method

.method public setDefault_anime_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->default_anime_id:Ljava/lang/Integer;

    return-void
.end method

.method public setDisable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->disable:Ljava/lang/Boolean;

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->downloadState:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloadState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->downloadState:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloadTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->downloadTime:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImgBorder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgBorder:Ljava/lang/String;

    return-void
.end method

.method public setImgs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgs:Ljava/lang/String;

    return-void
.end method

.method public setImgtext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->imgtext:Ljava/lang/String;

    return-void
.end method

.method public setIs_lock(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->is_lock:Ljava/lang/Integer;

    return-void
.end method

.method public setIslocal(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->islocal:Ljava/lang/Integer;

    return-void
.end method

.method public setKey(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->key:Ljava/lang/Long;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMaxCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->maxCount:Ljava/lang/Integer;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->picture:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryKey(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "cn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->id:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->key:Ljava/lang/Long;

    return-void

    :cond_0
    const-string/jumbo v0, "tw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setSort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public setTemplate_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->template_url:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->thumbnail_pic:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUnlock_link(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_link:Ljava/lang/String;

    return-void
.end method

.method public setUnlock_picture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_picture:Ljava/lang/String;

    return-void
.end method

.method public setUnlock_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->unlock_text:Ljava/lang/String;

    return-void
.end method

.method public setUsable_maxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->usable_maxversion:Ljava/lang/String;

    return-void
.end method

.method public setUsable_minversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->usable_minversion:Ljava/lang/String;

    return-void
.end method

.method public setZip_min_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_min_url:Ljava/lang/String;

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->zip_url:Ljava/lang/String;

    return-void
.end method
