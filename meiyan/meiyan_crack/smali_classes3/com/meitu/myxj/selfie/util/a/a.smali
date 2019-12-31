.class public Lcom/meitu/myxj/selfie/util/a/a;
.super Lcom/meitu/myxj/selfie/util/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/util/a/b",
        "<",
        "Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/util/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const-string/jumbo v0, "FacePartUtil_BeautyDataSource"

    const-string/jumbo v1, "KEY_COMPAT_BEAUTY_LIFT"

    invoke-static {v0, v1, v7}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {v6, v6}, Lcom/meitu/myxj/selfie/util/f;->a(II)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-static {v8, v6}, Lcom/meitu/myxj/selfie/util/f;->a(II)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    const/4 v2, 0x2

    invoke-static {v2, v6}, Lcom/meitu/myxj/selfie/util/f;->a(II)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {v7, v6}, Lcom/meitu/myxj/selfie/util/f;->a(II)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "FacePartUtil_BeautyDataSource"

    const-string/jumbo v1, "KEY_COMPAT_BEAUTY_LIFT"

    invoke-static {v0, v1, v8}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "[{\"type\":1,\"index\":10,\"def_value\":59,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true,\"def_value_movie\":40},{\"type\":11,\"index\":170,\"def_value\":60,\"def_pos\":\"0.6\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true,\"def_value_movie\":0},{\"type\":10,\"index\":70,\"def_value\":35,\"def_pos\":\"0.3\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":2,\"index\":20,\"def_value\":80,\"def_pos\":\"0.6\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":3,\"index\":80,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":4,\"index\":90,\"def_value\":23,\"def_pos\":\"0.23\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":20,\"index\":100,\"def_value\":15,\"def_pos\":\"0.15\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":5,\"index\":30,\"def_value\":30,\"def_pos\":\"0.3\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":6,\"index\":40,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":12,\"index\":120,\"def_value\":36,\"def_pos\":\"0.36\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":7,\"index\":110,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":13,\"index\":130,\"def_value\":35,\"def_pos\":\"0.35\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":18,\"index\":140,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":19,\"index\":160,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":8,\"index\":50,\"def_value\":15,\"def_pos\":\"0.15\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":14,\"index\":150,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":9,\"index\":180,\"def_value\":58,\"def_pos\":\"0.58\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":15,\"index\":60,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":16,\"index\":190,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":17,\"index\":200,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true}]"

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "[{\"type\":1,\"index\":10,\"def_value\":59,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true,\"def_value_movie\":40},{\"type\":11,\"index\":170,\"def_value\":60,\"def_pos\":\"0.6\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true,\"def_value_movie\":0},{\"type\":10,\"index\":70,\"def_value\":30,\"def_pos\":\"0.3\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":2,\"index\":20,\"def_value\":60,\"def_pos\":\"0.6\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":3,\"index\":80,\"def_value\":30,\"def_pos\":\"0.3\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":4,\"index\":90,\"def_value\":10,\"def_pos\":\"0.1\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":20,\"index\":100,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":5,\"index\":30,\"def_value\":13,\"def_pos\":\"0.13\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":6,\"index\":40,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":12,\"index\":120,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":7,\"index\":110,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":13,\"index\":130,\"def_value\":35,\"def_pos\":\"0.35\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":18,\"index\":140,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":19,\"index\":160,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":8,\"index\":50,\"def_value\":20,\"def_pos\":\"0.2\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":14,\"index\":150,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":9,\"index\":180,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":15,\"index\":60,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":1,\"seekbar_max\":100,\"seekbar_two_side_positive\":false,\"enable\":true},{\"type\":16,\"index\":190,\"def_value\":50,\"def_pos\":\"0.5\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true},{\"type\":17,\"index\":200,\"def_value\":0,\"def_pos\":\"0\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100,\"enable\":true}]"

    return-object v0
.end method

.method private h()V
    .locals 9

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/an;->e()Z

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/an;->f()Z

    move-result v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/an;->b()I

    move-result v5

    invoke-static {}, Lcom/meitu/myxj/selfie/util/an;->d()Z

    move-result v6

    invoke-static {}, Lcom/meitu/myxj/selfie/util/an;->c()Z

    move-result v4

    if-eq v6, v4, :cond_2

    move v4, v1

    :goto_1
    if-eq v0, v5, :cond_0

    sget-object v7, Lcom/meitu/myxj/selfie/util/a/a;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "BeautyDataSource.doAbTest: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_3

    invoke-static {v1, v3, v4}, Lcom/meitu/myxj/selfie/util/a/c$a;->a(ZZZ)V

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/an;->a(I)V

    invoke-static {v6}, Lcom/meitu/myxj/selfie/util/an;->b(Z)V

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/a;->i()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v4, :cond_5

    move v0, v2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-static {v1, v3, v4}, Lcom/meitu/myxj/selfie/util/a/c$a;->a(ZZZ)V

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/an;->a(I)V

    invoke-static {v6}, Lcom/meitu/myxj/selfie/util/an;->b(Z)V

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/a;->i()V

    goto :goto_2

    :cond_4
    invoke-static {v1, v3, v4}, Lcom/meitu/myxj/selfie/util/a/c$a;->a(ZZZ)V

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/an;->a(I)V

    invoke-static {v6}, Lcom/meitu/myxj/selfie/util/an;->b(Z)V

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/a;->i()V

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyFacePartBean(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getDef_value()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/personal/d/b;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getDef_value()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setBeauty_percent(I)V

    :cond_0
    invoke-static {v1}, Lcom/meitu/myxj/personal/d/b;->a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->p()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/an;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 11

    const/4 v10, -0x1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllBeautyFacePartBean()Ljava/util/List;

    move-result-object v3

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/a/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/a/a;->a(Ljava/util/List;)V

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateBeautyFacePartTable(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    if-eqz p2, :cond_7

    invoke-virtual {v0, v10}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    invoke-virtual {v0, v10}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    :cond_6
    :goto_2
    if-nez v2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value_movie()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_3
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/util/a/a$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/util/a/a$1;-><init>(Lcom/meitu/myxj/selfie/util/a/a;)V

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/util/a/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;",
            ">;"
        }
    .end annotation

    const/4 v8, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/a;->a:Ljava/util/List;

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/a;->h()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllBeautyFacePartBean()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/a/a;->b()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    const-wide/16 v6, 0x11

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getDef_value()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value_movie()I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getDef_value_movie()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    :cond_7
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->isSeekBarTwoSide()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->isDiffInMovie()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value_movie()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateOriginalValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateOriginalValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    goto :goto_1

    :cond_9
    iput-object v1, p0, Lcom/meitu/myxj/selfie/util/a/a;->a:Ljava/util/List;

    :cond_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/util/a/a$2;

    const-string/jumbo v2, "FacePartUtil-writeBeautyFacePartBeanToDB"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/util/a/a$2;-><init>(Lcom/meitu/myxj/selfie/util/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
