.class public Lcom/meitu/myxj/common/util/ac;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/meitu/myxj/common/util/ac;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/common/util/ac;->c:Lcom/meitu/myxj/common/util/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "SETTING_INFO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static B(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_BEAUTY_DEFOCUS_SHOW_MORE_EFFECT_FLAG"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static C(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_SEGMENT_SWITCH"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static D(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_BIG_PHOTO_SHOW_WHUNMATCH"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static F(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_CLOUD_BEAUTY"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static G(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_LIVE_CENTER_CONTROL"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static H(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_WALLET_CONTROL"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static I(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_VIDEO_SHARE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static I()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "IS_NEED_SHOW_SMARTY_FLING_TIPS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_FORCE_SHOW_WELCOME_PAGE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static J()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "IS_NEED_SHOW_FILTER_FLING_TIPS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_HAIR_COLOR_USER_GUIDE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static L(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_USER_PROTOCOL_AGREE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static M(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "HAS_SET_DESTOP_CORNER"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static M()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "VIDEO_SQUARE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_BEAUTY_DEFOCUS_SHOW_MORE_EFFECT_FLAG"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_BIG_PHOTO_SHOW_WHUNMATCH"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_CLOUD_BEAUTY"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static R()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_LIVE_CENTER_CONTROL"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_WALLET_CONTROL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_VIDEO_SHARE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_FORCE_SHOW_WELCOME_PAGE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_HAIR_COLOR_USER_GUIDE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_USER_PROTOCOL_AGREE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "HAS_SET_DESTOP_CORNER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a()Lcom/meitu/myxj/common/util/ac;
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/util/ac;->c:Lcom/meitu/myxj/common/util/ac;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/util/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/util/ac;->c:Lcom/meitu/myxj/common/util/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/ac;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/util/ac;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/myxj/common/util/ac;->c:Lcom/meitu/myxj/common/util/ac;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/util/ac;->c:Lcom/meitu/myxj/common/util/ac;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(IZ)V
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SP_KEY_NEED_SHOW_BUBBLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(I)I
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_BEAUTY_DEFOCUS_EFFECT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(I)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_BEAUTY_DEFOCUS_EFFECT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(I)V
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_BEAUTY_DEFOCUS_SHOW_TIPS_COUNT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "SETTING_INFO"

    const-string/jumbo v2, "KEY_BEAUTY_DEFOCUS_SHOW_TIPS_COUNT"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static h(I)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "KEY_BEAUTY_DEFOCUS_SHOW_TIPS_COUNT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static i(I)Z
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "SETTING_INFO"

    const-string/jumbo v2, "KEY_BEAUTY_DEFOCUS_SHOW_TIPS_COUNT"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ge v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static k(I)Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SP_KEY_NEED_SHOW_BUBBLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "IS_NEED_SHOW_SMARTY_FLING_TIPS"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static z(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "IS_NEED_SHOW_FILTER_FLING_TIPS"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "versioncode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A(Z)V
    .locals 2

    const-string/jumbo v0, "SP_FEEDBACK_TABLE_NAME"

    const-string/jumbo v1, "SP_FEEDBACK_HAS_NEW_RESPONSE"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "IS_NEED_SHOW_FILL_LIGHT_TIP_FRONT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "IS_NEED_SHOW_FILL_LIGHT_TIP_BACK"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "key_show_hint_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_HOME_SETTRING_NEW_FLAG"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SP_KEY_ONLINE_REAL_PREVIEW"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SP_KEY_FACEBOOK_AD"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SP_KEY_OPEN_APP_BY_EXTRALPUSH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SP_KEY_EXTRAL_PUSH_OPEN_TYPE"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "CONTACT_WAY"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 3

    const-string/jumbo v0, "SP_FEEDBACK_TABLE_NAME"

    const-string/jumbo v1, "SP_FEEDBACK_HAS_NEW_RESPONSE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 3

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "SP_KEY_HOME_SETTRING_NEW_FLAG"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SELF_PHOTO_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SP_KEY_NEED_SHOW_UPDATE_INFO_DIALOG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SELF_CAMERA_RATIO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "OPEN_PRAISE_DIALOG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SELF_FLASH_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SP_KEY_EXTRAL_PUSH_OPEN_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SELF_TOUCH_PHOTO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "OPEN_PRAISE_DIALOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "SETTING_INFO"

    const-string/jumbo v1, "CONTACT_WAY"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SP_KEY_POLAROID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "versioncode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/\u76f8\u673a/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public d(I)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "OldVersionCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SP_KEY_POLAROID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "hasnewversion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "M032"

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "AUTO_FLIP_FRONT_PIC"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "isFirstRun"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 4

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const-string/jumbo v3, "GT-I9260"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "GT-S7562"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "DOOV_D920"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "REAL_BEAUTY_PREIVEW"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FirstRunSlimFace"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SELF_PHOTO_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FirstRunZoomEyes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SELF_TOUCH_PHOTO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FirstRunRemoveBlackEyes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SELF_FLASH_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SP_KEY_NEED_SHOW_UPDATE_INFO_DIALOG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FirstRunBrightEyes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "SELF_CAMERA_RATIO"

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SELF_RATIO_43"

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "SELF_CAMERA_FULL"

    goto :goto_0
.end method

.method public k(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FirstRunBeautySkin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SMARTY_MOUTH"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FirstRunBeautyTeeth"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SELFIE_FAST_PICTURE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "BEAUTY_NOSE_SWING_NEW_ICON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "SP_KEY_POLAROID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public n(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "BEAUTY_DEFOCUS_NEW_ICON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "SELFIE_FAST_PICTURE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FirstRunRemoveBeverage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hasnewversion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "IS_NEED_SHOW_FILL_LIGHT_TIP_FRONT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isFirstRun"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "IS_NEED_SHOW_FILL_LIGHT_TIP_BACK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "FirstRunSlimFace"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "key_show_hint_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SP_KEY_FAN_AD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "FirstRunZoomEyes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SP_KEY_FAN_AD_GOOGLE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "FirstRunRemoveBlackEyes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "sp_key_permission_audio"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "FirstRunBrightEyes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SP_KEY_ONLINE_REAL_PREVIEW"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "FirstRunBeautySkin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SP_KEY_FACEBOOK_AD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "FirstRunBeautyTeeth"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "SP_KEY_OPEN_APP_BY_EXTRALPUSH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "BEAUTY_NOSE_SWING_NEW_ICON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "BEAUTY_DEFOCUS_NEW_ICON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/ac;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "FirstRunRemoveBeverage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
