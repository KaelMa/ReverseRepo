.class public abstract enum Lcom/meitu/business/ads/core/abtest/ABTest;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/business/ads/core/abtest/ABTest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/business/ads/core/abtest/ABTest;

.field private static final AB_TEST_HASH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/meitu/business/ads/core/abtest/ABTest;",
            "Lcom/meitu/business/ads/core/abtest/ABTest;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FIRST:Lcom/meitu/business/ads/core/abtest/ABTest;

.field public static final enum FORTH:Lcom/meitu/business/ads/core/abtest/ABTest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

.field public static final enum SECOND:Lcom/meitu/business/ads/core/abtest/ABTest;

.field public static final enum THIRD:Lcom/meitu/business/ads/core/abtest/ABTest;


# instance fields
.field private mTag:Ljava/lang/String;

.field private resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/business/ads/core/abtest/ABTest$1;

    const-string/jumbo v1, "FIRST"

    const-string/jumbo v2, "abtest_first"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/business/ads/core/abtest/ABTest$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->FIRST:Lcom/meitu/business/ads/core/abtest/ABTest;

    new-instance v0, Lcom/meitu/business/ads/core/abtest/ABTest$2;

    const-string/jumbo v1, "SECOND"

    const-string/jumbo v2, "abtest_second"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/business/ads/core/abtest/ABTest$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->SECOND:Lcom/meitu/business/ads/core/abtest/ABTest;

    new-instance v0, Lcom/meitu/business/ads/core/abtest/ABTest$3;

    const-string/jumbo v1, "THIRD"

    const-string/jumbo v2, "abtest_third"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/business/ads/core/abtest/ABTest$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->THIRD:Lcom/meitu/business/ads/core/abtest/ABTest;

    new-instance v0, Lcom/meitu/business/ads/core/abtest/ABTest$4;

    const-string/jumbo v1, "FORTH"

    const-string/jumbo v2, "abtest_forth"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/business/ads/core/abtest/ABTest$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->FORTH:Lcom/meitu/business/ads/core/abtest/ABTest;

    new-instance v0, Lcom/meitu/business/ads/core/abtest/ABTest$5;

    const-string/jumbo v1, "NULL"

    const-string/jumbo v2, "abtest_null"

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/business/ads/core/abtest/ABTest$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/business/ads/core/abtest/ABTest;

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->FIRST:Lcom/meitu/business/ads/core/abtest/ABTest;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->SECOND:Lcom/meitu/business/ads/core/abtest/ABTest;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->THIRD:Lcom/meitu/business/ads/core/abtest/ABTest;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->FORTH:Lcom/meitu/business/ads/core/abtest/ABTest;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->$VALUES:[Lcom/meitu/business/ads/core/abtest/ABTest;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->FIRST:Lcom/meitu/business/ads/core/abtest/ABTest;

    sget-object v2, Lcom/meitu/business/ads/core/abtest/ABTest;->SECOND:Lcom/meitu/business/ads/core/abtest/ABTest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->SECOND:Lcom/meitu/business/ads/core/abtest/ABTest;

    sget-object v2, Lcom/meitu/business/ads/core/abtest/ABTest;->SECOND:Lcom/meitu/business/ads/core/abtest/ABTest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->THIRD:Lcom/meitu/business/ads/core/abtest/ABTest;

    sget-object v2, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->FORTH:Lcom/meitu/business/ads/core/abtest/ABTest;

    sget-object v2, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    sget-object v1, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    sget-object v2, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->mTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->mTag:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "abtest_first"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "abtest_second"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "abtest_third"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "abtest_forth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/meitu/business/ads/core/R$layout;->mtb_main_first_share_save_layout:I

    iput v0, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->resourceId:I

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/meitu/business/ads/core/R$layout;->mtb_main_second_share_save_layout:I

    iput v0, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->resourceId:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/meitu/business/ads/core/R$layout;->mtb_main_third_share_save_layout:I

    iput v0, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->resourceId:I

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/meitu/business/ads/core/R$layout;->mtb_main_forth_share_save_layout:I

    iput v0, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->resourceId:I

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4272da00 -> :sswitch_1
        0x64885ba4 -> :sswitch_0
        0x648b15f1 -> :sswitch_3
        0x654d0e5b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/meitu/business/ads/core/abtest/ABTest$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getABTest(Ljava/lang/String;)Lcom/meitu/business/ads/core/abtest/ABTest;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v1, "abtest_first"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "abtest_second"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "abtest_third"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "abtest_forth"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "abtest_null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->FIRST:Lcom/meitu/business/ads/core/abtest/ABTest;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->SECOND:Lcom/meitu/business/ads/core/abtest/ABTest;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->THIRD:Lcom/meitu/business/ads/core/abtest/ABTest;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->FORTH:Lcom/meitu/business/ads/core/abtest/ABTest;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x5794b1ed -> :sswitch_4
        0x4272da00 -> :sswitch_1
        0x64885ba4 -> :sswitch_0
        0x648b15f1 -> :sswitch_3
        0x654d0e5b -> :sswitch_2
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

.method public static setNextABTestMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/meitu/business/ads/core/abtest/ABTest;",
            "Lcom/meitu/business/ads/core/abtest/ABTest;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/business/ads/core/abtest/ABTest;
    .locals 1

    const-class v0, Lcom/meitu/business/ads/core/abtest/ABTest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/abtest/ABTest;

    return-object v0
.end method

.method public static values()[Lcom/meitu/business/ads/core/abtest/ABTest;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->$VALUES:[Lcom/meitu/business/ads/core/abtest/ABTest;

    invoke-virtual {v0}, [Lcom/meitu/business/ads/core/abtest/ABTest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/business/ads/core/abtest/ABTest;

    return-object v0
.end method


# virtual methods
.method public abstract findImageView(Landroid/view/View;)Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract findTextView(Landroid/view/View;)Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public getBannerHeight(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getHBStyle()I
.end method

.method public getNext()Lcom/meitu/business/ads/core/abtest/ABTest;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->NULL:Lcom/meitu/business/ads/core/abtest/ABTest;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/abtest/ABTest;->AB_TEST_HASH_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/abtest/ABTest;

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->resourceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setCustomResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/abtest/ABTest;->resourceId:I

    return-void
.end method

.method public useTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
