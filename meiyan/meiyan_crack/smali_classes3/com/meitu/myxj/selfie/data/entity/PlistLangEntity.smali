.class public Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field public static final LANG_EN:Ljava/lang/String; = "en"

.field public static final LANG_TW:Ljava/lang/String; = "tw"

.field public static final LANG_ZH:Ljava/lang/String; = "zh"


# instance fields
.field private langKey:Ljava/lang/String;

.field private langValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLangKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->langKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLangValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->langValue:Ljava/lang/String;

    return-object v0
.end method

.method public setLangKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->langKey:Ljava/lang/String;

    return-void
.end method

.method public setLangValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->langValue:Ljava/lang/String;

    return-void
.end method
