.class public Lcom/meitu/myxj/selfie/util/al$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/meitu/myxj/selfie/util/al$e;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/util/al$e;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/al$e;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    return-void
.end method

.method private static a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$1;->b:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u62cd\u6444"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u7535\u5f71\u5927\u7247"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "\u6c34\u5370"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$e;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$e;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$e;->M:Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$e;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "\u6c34\u5370-\u672a\u8c03\u6574\u65f6\u7edf\u8ba1"

    :goto_0
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$e;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string/jumbo v0, "\u6c34\u5370-\u8c03\u6574\u8fc7\u65f6\u7edf\u8ba1"

    goto :goto_0
.end method

.method public static a(ZZ)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u62cd\u6444\u65b9\u5f0f"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u591c\u62cd\u5185\u5bb9\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u8bbe\u7f6e\u6309\u94ae-\u5b9a\u65f6\u5185\u5bb9\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u8bbe\u7f6e\u6309\u94ae-\u89e6\u5c4f\u62cd\u7167\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u95ea\u5149\u706f\u5185\u5bb9\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u6444\u50cf\u5934"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "\u5c4f\u5e55\u6bd4\u4f8b\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "\u6765\u6e90"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u662f\u5426\u6765\u81ea\u5927\u5934\u8d34"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v0, "\u7f8e\u989c"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "\u62cd\u7167"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_a
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u6253\u5f00"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->k:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "\u865a\u5316"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u6253\u5f00"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->l:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "\u6697\u89d2"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/a/c$c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u5173\u95ed\uff08\u8c03\u6574\u8fc7\uff09"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->k:Ljava/lang/String;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u5173\u95ed\uff08\u672a\u8c03\u6574\u8fc7\uff09"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->k:Ljava/lang/String;

    goto :goto_0

    :cond_f
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u5173\u95ed\uff08\u8c03\u6574\u8fc7\uff09"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->l:Ljava/lang/String;

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u5173\u95ed\uff08\u672a\u8c03\u6574\u8fc7\uff09"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->l:Ljava/lang/String;

    goto :goto_1

    :cond_11
    const-string/jumbo v0, "\u8c03\u6574\u8fc7\u7f8e\u989c\u7f8e\u578b\u53c2\u6570"

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v4

    invoke-static {v2, v4}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lcom/meitu/myxj/selfie/util/a/c$c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lcom/meitu/myxj/selfie/util/a/c$c;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    const-string/jumbo v0, "\u8c03\u6574\u8fc7\u7f8e\u989c\u8865\u5986\u53c2\u6570"

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986\u5404\u5986\u5bb9\u4f7f\u7528\u6b21\u6570"

    const-string/jumbo v2, "\u65e0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986\u4f7f\u7528\u603b\u6570"

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_5
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "0"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u539f\u56fe"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->p:Ljava/lang/String;

    :cond_18
    if-eqz p0, :cond_23

    const-string/jumbo v0, "\u6ee4\u955c\u9009\u62e9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/myxj/selfie/util/al$e;->q:Z

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/al$d;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_19

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/al$e;->s:Z

    if-eqz v0, :cond_19

    const-string/jumbo v0, "\u62cd\u540e\u6ee4\u955c\u8c03\u6574"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/al$d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_6
    const-string/jumbo v0, "\u7f8e\u5986"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "\u62cd\u7167"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_1b

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/selfie/util/al$e;->x:Ljava/lang/String;

    const-string/jumbo v0, "\u5986\u5bb9\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_7
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p0, :cond_27

    const-string/jumbo v0, "\u8138\u578b\u9009\u62e9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/myxj/selfie/util/al$e;->A:Z

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/al$d;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_8
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "\u7f8e\u5986\u4eba\u8138\u6570"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string/jumbo v0, "\u840c\u62cd"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "\u62cd\u7167"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz p0, :cond_28

    const-string/jumbo v0, "AR\u7d20\u6750\u9009\u62e9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/myxj/selfie/util/al$e;->v:Z

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/al$d;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->Q:Ljava/util/HashMap;

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "\u8c03\u6574\u8fc7\u840c\u62cd\u5927\u773c\u53c2\u6570"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "\u840c\u62cd\u7626\u8138\u5927\u773c"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v2, "\u662f\u5426\u81ea\u5b9a\u4e49\u5986\u5bb9"

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->R:Z

    if-eqz v0, :cond_29

    const-string/jumbo v0, "\u662f"

    :goto_a
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->i()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    :cond_21
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isCustom()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_22
    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986\u5404\u5986\u5bb9\u4f7f\u7528\u6b21\u6570"

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u7f8e\u989c\u8865\u5986\u4f7f\u7528\u603b\u6570"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_23
    const-string/jumbo v0, "\u6ee4\u955c\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_24
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "0"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u539f\u56fe"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->x:Ljava/lang/String;

    :cond_25
    if-eqz p0, :cond_26

    const-string/jumbo v0, "\u5986\u5bb9\u9009\u62e9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/myxj/selfie/util/al$e;->y:Z

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/al$d;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_26
    const-string/jumbo v0, "\u5986\u5bb9\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_27
    const-string/jumbo v0, "\u8138\u578b\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_28
    const-string/jumbo v0, "AR\u7d20\u6750\u9009\u62e9"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_29
    const-string/jumbo v0, "\u5426"

    goto/16 :goto_a

    :cond_2a
    const-string/jumbo v0, "\u81ea\u5b9a\u4e49\u7cbe\u7ec6\u5316\u5986\u5bb9"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v1
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/util/al$e;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/al$e;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    return-void
.end method

.method public static a(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u8c03\u8282\u5c5e\u6027"

    invoke-static {p0}, Lcom/meitu/myxj/selfie/util/a/c$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_meiyanicon_clk"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/meitu/core/types/FaceData;)V
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move v4, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    iget v6, v6, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    iget v7, v5, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    if-ne v6, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    iget v6, v6, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    iget v5, v5, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    if-ne v6, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    move v3, v1

    :cond_5
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->J:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput v4, v0, Lcom/meitu/myxj/selfie/util/al$e;->I:I

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    if-nez p0, :cond_7

    move v0, v1

    :goto_3
    iput v0, v2, Lcom/meitu/myxj/selfie/util/al$e;->K:I

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p0, v1}, Lcom/meitu/core/types/FaceData;->getAge(I)I

    move-result v1

    iput v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->L:I

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    goto :goto_3
.end method

.method public static a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "zp_enter_meiyan"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "zp_enter_ar"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "zp_enter_meizhuang"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Z)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v2, "zp_changepattern"

    if-eqz p1, :cond_1

    const-string/jumbo v1, "\u70b9\u51fb\u5207\u6362"

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "\u5207\u6362\u5230\u840c\u62cd"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5207\u6362\u5230\u7f8e\u5986"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u5207\u6362\u5230\u7f8e\u989c"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u6ed1\u52a8\u5207\u6362\u6a21\u5f0f"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Z)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$1;->b:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v2, "zp_changepattern"

    if-eqz p1, :cond_1

    const-string/jumbo v1, "\u70b9\u51fb\u5207\u6362"

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "\u5207\u6362\u5230\u62cd\u6444"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5207\u6362\u5230\u7535\u5f71\u5927\u7247"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u6ed1\u52a8\u5207\u6362\u6a21\u5f0f"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "zp_materialtab_clk"

    const-string/jumbo v1, "\u70b9\u51fb\u680f\u76ee"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 5

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->c(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v2, "\u6ee4\u955c\u5206\u7c7b"

    invoke-direct {v1, v2, p0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v3, "\u6a21\u5f0f"

    invoke-direct {v2, v3, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zp_filtercover_clk"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Z)V
    .locals 6

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->c(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v2, "\u70b9\u51fb\u6ee4\u955cicon\u9884\u89c8"

    invoke-direct {v1, v2, p0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v3, "\u6a21\u5f0f"

    invoke-direct {v2, v3, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v4, "\u4f4d\u7f6e"

    if-eqz p2, :cond_1

    const-string/jumbo v0, "\u6ee4\u955c\u5305\u4e2d\u7684\u6ee4\u955c"

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zp_filter_show"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u5355\u72ec\u6ee4\u955c"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 5

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v2, "\u6ee4\u955c\u5206\u7c7b"

    invoke-direct {v1, v2, p0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v3, "\u6a21\u5f0f"

    invoke-direct {v2, v3, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zp_filtercover_clk"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Z)V
    .locals 6

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v2, "\u70b9\u51fb\u6ee4\u955cicon\u9884\u89c8"

    invoke-direct {v1, v2, p0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v3, "\u6a21\u5f0f"

    invoke-direct {v2, v3, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v4, "\u4f4d\u7f6e"

    if-eqz p2, :cond_1

    const-string/jumbo v0, "\u6ee4\u955c\u5305\u4e2d\u7684\u6ee4\u955c"

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zp_filter_show"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u5355\u72ec\u6ee4\u955c"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u70b9\u51fbAR\u7d20\u6750icon\u9884\u89c8"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u840c\u62cd\u6807\u7b7e"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_material_show"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7d20\u6750"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6765\u6e90"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u840c\u62cd"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u840c\u62cd\u6807\u7b7e"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "zp_download"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/util/al$d;->a(ZZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u80cc\u666f\u97f3\u4e50"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u539f\u58f0\u5f00\u5173"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "\u4fdd\u5b58\u65b9\u5f0f"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const-string/jumbo v2, "\u62cd\u7167"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "\u6ee4\u955c\u9009\u62e9"

    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/al$d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u840c\u62cd\u6807\u7b7e"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "\u62cd\u7167"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    const-string/jumbo v2, "\u89c6\u9891"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    const-string/jumbo v0, "zp_takevideosave"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "\u840c\u62cd"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "\u840c\u62cd\u6ee4\u955c\u9009\u62e9"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->d:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->e:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->g:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p2}, Lcom/meitu/myxj/selfie/util/al$d;->a(ZZ)Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "\u62cd\u7167\u7126\u8ddd"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Lcom/meitu/myxj/selfie/util/al$d;->e(Z)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_2

    const-string/jumbo v0, "\u4fdd\u5b58\u65b9\u5f0f"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_6

    const-string/jumbo v0, "\u7167\u7247\u6765\u6e90"

    const-string/jumbo v3, "\u5bfc\u5165"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const-string/jumbo v0, "\u5c4f\u5e55\u65b9\u5411"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u62cd\u524d\u624b\u52a8\u5bf9\u7126"

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->H:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "\u662f"

    :goto_3
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u4eba\u8138\u6d4b\u5149"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->I:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u8bc6\u522b\u4eba\u8138\u6570"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->K:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "\u795b\u75e3\u5f00\u5173\u72b6\u6001"

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "\u5f00"

    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u795b\u6591\u795b\u75d8\u5f00\u5173\u72b6\u6001"

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "\u5f00"

    :goto_5
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    const-string/jumbo v0, "zp_pc"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/meitu/myxj/util/p$c;->b()V

    return-void

    :cond_6
    const-string/jumbo v0, "\u7167\u7247\u6765\u6e90"

    const-string/jumbo v3, "\u62cd\u6444"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "\u7f8e\u989c"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "\u840c\u62cd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "\u7f8e\u5986"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "\u62cd\u7167"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v0, "\u6ee4\u955c\u4f7f\u7528\u6a21\u5f0f"

    const-string/jumbo v1, "\u7f8e\u989c"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_7

    const-string/jumbo v0, "\u62cd\u540e\u7f8e\u989c\u7ea7\u522b\u8c03\u6574\uff08\u6ed1\u6746\uff09"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    const-string/jumbo v0, "\u5426"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "\u533a\u5206\u6027\u522b\u4eba\u8138\u6570"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pattern"

    const-string/jumbo v3, "meiyan"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v3, "zp_pc"

    invoke-virtual {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v0, "\u6ee4\u955c\u4f7f\u7528\u6a21\u5f0f"

    const-string/jumbo v1, "\u840c\u62cd"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u840c\u62cd\u6ee4\u955c\u9009\u62e9"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez p1, :cond_a

    const-string/jumbo v1, "\u662f\u5426\u6dfb\u52a0\u6c34\u5370"

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "\u6709\u6c34\u5370"

    :goto_6
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "\u840c\u62cd\u6807\u7b7e"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pattern"

    const-string/jumbo v3, "mengpai"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v3, "zp_pc"

    invoke-virtual {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "\u65e0\u6c34\u5370"

    goto :goto_6

    :pswitch_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pattern"

    const-string/jumbo v3, "meizhuang"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v3, "zp_pc"

    invoke-virtual {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_3
    const-string/jumbo v0, "\u6ee4\u955c\u4f7f\u7528\u6a21\u5f0f"

    const-string/jumbo v1, "\u62cd\u7167"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    const-string/jumbo v0, "\u62cd\u540e\u7f8e\u989c\u7ea7\u522b\u8c03\u6574\uff08\u6ed1\u6746\uff09"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez p1, :cond_e

    const-string/jumbo v0, "\u533a\u5206\u6027\u522b\u4eba\u8138\u6570"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "\u6ee4\u955c\u9009\u62e9"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-nez p1, :cond_10

    const-string/jumbo v1, "\u662f\u5426\u6dfb\u52a0\u6c34\u5370"

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "\u6709\u6c34\u5370"

    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u840c\u62cd\u6807\u7b7e"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "\u65e0\u6c34\u5370"

    goto :goto_7

    :cond_12
    const-string/jumbo v0, "\u5426"

    goto/16 :goto_3

    :cond_13
    const-string/jumbo v0, "\u5173"

    goto/16 :goto_4

    :cond_14
    const-string/jumbo v0, "\u5173"

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0xc683a -> :sswitch_3
        0xfcbb8 -> :sswitch_2
        0x100ace -> :sswitch_0
        0x106041 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/meitu/myxj/selfie/util/al$d;->a(ZZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u97f3\u4e50\u5f00\u5173"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string/jumbo v2, "\u62cd\u7167"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "\u6ee4\u955c\u9009\u62e9"

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/al$d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u840c\u62cd\u6807\u7b7e"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "\u62cd\u7167"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    const-string/jumbo v2, "\u89c6\u9891"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "zp_takevideo"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string/jumbo v2, "\u840c\u62cd"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "\u840c\u62cd\u6ee4\u955c\u9009\u62e9"

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u6536\u8d77\u65b9\u5f0f"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "zp_retractafter_clk"

    :goto_0
    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "zp_retract_clk"

    goto :goto_0
.end method

.method public static b(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "\u5927\u7247\u5f71\u68da"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "\u840c\u62cd"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "\u7f8e\u989c"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne p0, v0, :cond_3

    const-string/jumbo v0, "\u7f8e\u5986"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/al$e;->v:Z

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/al$e;->A:Z

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/al$e;->q:Z

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/al$e;->y:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    return-void
.end method

.method public static b(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u8c03\u8282\u5c5e\u6027"

    invoke-static {p0}, Lcom/meitu/myxj/selfie/util/a/c$c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_meiyanbuzhuangicon_clk"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zp_filterbtn_clk"

    const-string/jumbo v1, "\u6a21\u5f0f"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6a21\u5f0f"

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->b(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6309\u94ae\u540d\u79f0"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_pagebuttons_click"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u7d20\u6750ID"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u662f\u5426\u5b89\u88c5\u5fae\u535a"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u5df2\u5b89\u88c5"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "zp_tp_shareweibotopic_click"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u672a\u5b89\u88c5"

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/meitu/myxj/selfie/util/al$d;->a(ZZ)Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u62cd\u7167\u7126\u8ddd"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "\u5c4f\u5e55\u65b9\u5411"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "\u62cd\u524d\u624b\u52a8\u5bf9\u7126"

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->H:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u662f"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u4eba\u8138\u6d4b\u5149"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u8bc6\u522b\u4eba\u8138\u6570"

    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget v3, v3, Lcom/meitu/myxj/selfie/util/al$e;->K:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "\u795b\u75e3\u5f00\u5173\u72b6\u6001"

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u5f00"

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "\u795b\u6591\u795b\u75d8\u5f00\u5173\u72b6\u6001"

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u5f00"

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/meitu/myxj/selfie/util/al$d;->e(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_3
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_4
    const-string/jumbo v0, "zp_pzjg"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    return-void

    :cond_3
    const-string/jumbo v0, "\u5426"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u5173"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "\u5173"

    goto :goto_2

    :sswitch_0
    const-string/jumbo v4, "\u7f8e\u989c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_3

    :sswitch_1
    const-string/jumbo v1, "\u840c\u62cd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v1, "\u7f8e\u5986"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string/jumbo v1, "\u62cd\u7167"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string/jumbo v1, "\u5927\u7247\u5f71\u68da"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_0
    const-string/jumbo v0, "\u6ee4\u955c\u4f7f\u7528\u6a21\u5f0f"

    const-string/jumbo v1, "\u7f8e\u989c"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u5426"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u533a\u5206\u6027\u522b\u4eba\u8138\u6570"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :try_start_0
    const-string/jumbo v0, "\u5426"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pattern"

    const-string/jumbo v3, "meiyan"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v3, "zp_pzjg"

    invoke-virtual {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :pswitch_1
    const-string/jumbo v0, "\u6ee4\u955c\u4f7f\u7528\u6a21\u5f0f"

    const-string/jumbo v1, "\u840c\u62cd"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "\u840c\u62cd\u6ee4\u955c\u9009\u62e9"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "\u840c\u62cd\u6807\u7b7e"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :try_start_1
    const-string/jumbo v0, "\u5426"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pattern"

    const-string/jumbo v3, "mengpai"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v3, "zp_pzjg"

    invoke-virtual {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :pswitch_2
    :try_start_2
    const-string/jumbo v0, "\u5426"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pattern"

    const-string/jumbo v3, "meizhuang"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v3, "zp_pzjg"

    invoke-virtual {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :pswitch_3
    const-string/jumbo v0, "\u6ee4\u955c\u4f7f\u7528\u6a21\u5f0f"

    const-string/jumbo v1, "\u62cd\u7167"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u6ee4\u955c\u9009\u62e9"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "\u840c\u62cd\u6807\u7b7e"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v0, "\u533a\u5206\u6027\u522b\u4eba\u8138\u6570"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_4
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "\u4e3b\u9898\u9009\u62e9"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u865a\u5316"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u4e3b\u9898\u6ed1\u6746\u503c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u7f8e\u80a4"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v0, "\u533a\u5206\u6027\u522b\u4eba\u8138\u6570"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u4e3b\u9898\u7c7b\u578b"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->T:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/a/c$c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const-string/jumbo v0, "\u66fe\u70b9\u51fb\u8fc7\u6bd4\u4f8b\u5207\u6362\uff1f"

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$e;->S:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "film_pzjg"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "\u5426"

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->S:Ljava/lang/String;

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xc683a -> :sswitch_3
        0xfcbb8 -> :sswitch_2
        0x100ace -> :sswitch_0
        0x106041 -> :sswitch_1
        0x2a3fb589 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static c(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u7f8e\u5986"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u7f8e\u989c"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u840c\u62cd"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "zp_xcenter"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)V
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "imagereader_error"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "mediaformat_error"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "eglshare_error"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "zp_makeupcover_clk"

    const-string/jumbo v1, "\u5986\u5bb9\u5206\u7c7b"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u7d20\u6750ID"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u662f\u5426\u5b89\u88c5\u5fae\u535a"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u5df2\u5b89\u88c5"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "zp_tv_shareweibotopic_click"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u672a\u5b89\u88c5"

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 3

    const-string/jumbo v1, "zp_quickshot_clk"

    const-string/jumbo v2, "\u5f00\u5173\u70b9\u51fb"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5173-\u5f00"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5f00-\u5173"

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    const-string/jumbo v0, "zp_materialbtn_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "\u5176\u4ed6\u65b9\u5f0f"

    :cond_0
    const-string/jumbo v0, "zp_enter"

    const-string/jumbo v1, "\u8fdb\u5165\u65b9\u5f0f"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u6444\u50cf\u5934"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u524d\u7f6e"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u9884\u89c8\u5c3a\u5bf8"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "zp_preview"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u540e\u7f6e"

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 3

    const-string/jumbo v1, "parameter_values2"

    const-string/jumbo v2, "\u5206\u7ec4"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u8c03\u6574\u8fc7"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u672a\u8c03\u6574"

    goto :goto_0
.end method

.method private static e(Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "\u62cd\u7167\u6a21\u5f0f"

    if-eqz p0, :cond_2

    const-string/jumbo v0, "\u5feb\u901f\u62cd\u7167"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u662f\u5426\u622a\u5c4f"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    const-string/jumbo v0, "\u6b63\u5e38\u62cd\u7167"

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    const-string/jumbo v0, "zp_beautybtn_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "zp_makeup_show"

    const-string/jumbo v1, "\u70b9\u51fb\u5986\u5bb9icon\u9884\u89c8"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\uff08\u8c03\u6574\u8fc7\uff09"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\uff08\u672a\u8c03\u6574\uff09"

    goto :goto_0
.end method

.method public static f()V
    .locals 1

    const-string/jumbo v0, "zp_makeupbtn_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "slip_to_changefilter"

    const-string/jumbo v1, "\u6ed1\u52a8\u5207\u6362\u6ee4\u955c"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 1

    const-string/jumbo v0, "zp_face_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "slip_to_changemakeup"

    const-string/jumbo v1, "\u6ed1\u52a8\u5207\u6362\u5986\u5bb9"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 1

    const-string/jumbo v0, "zp_original_before"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "zp_tp_shareweibotopic_show"

    const-string/jumbo v1, "\u7d20\u6750ID"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 1

    const-string/jumbo v0, "zp_meiyanreset_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7d20\u6750ID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_tv_shareweibotopic_show"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j()V
    .locals 1

    const-string/jumbo v0, "zp_meiyanreset_done"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6a21\u5f0f"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_original_pic"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k()V
    .locals 1

    const-string/jumbo v0, "zp_meiyanbuzhuang_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zp_material_trigger"

    const-string/jumbo v1, "AR\u7d20\u6750"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "\u539f\u56fe"

    goto :goto_0
.end method

.method public static l()V
    .locals 1

    const-string/jumbo v0, "zp_meiyan_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static m()V
    .locals 1

    const-string/jumbo v0, "zp_buzhuangreset_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static n()V
    .locals 1

    const-string/jumbo v0, "zp_buzhuangreset_done"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static o()V
    .locals 1

    const-string/jumbo v0, "zp_interim_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static p()V
    .locals 1

    const-string/jumbo v0, "zp_interim_show"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static q()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/util/al$e;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u89c6\u9891\u957f\u5ea6"

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/al$e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->O:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    const-string/jumbo v3, "\u3001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u65e0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->P:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/al$e;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    const-string/jumbo v3, "\u3001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u65e0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
