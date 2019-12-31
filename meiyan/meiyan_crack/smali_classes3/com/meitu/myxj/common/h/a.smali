.class public final Lcom/meitu/myxj/common/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/h/a$a;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/common/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "weixincircle"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u670b\u53cb\u5708"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "\u5fae\u535a"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "weixin"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "\u5fae\u4fe1\u597d\u53cb"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "qqzone"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "QQ\u7a7a\u95f4"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "qq_friend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "QQ\u597d\u53cb"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "line"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "Line"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "facebook"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "Facebook"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "instagram"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "Instagram"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "meipai"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u7f8e\u62cd"

    goto :goto_0
.end method
