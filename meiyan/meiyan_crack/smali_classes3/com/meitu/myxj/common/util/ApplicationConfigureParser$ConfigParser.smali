.class public abstract Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigParser;
.super Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/util/ApplicationConfigureParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConfigParser"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u89e3\u6790\u5668"

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigParser;->setConfigName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract parse(Ljava/lang/String;)V
.end method
