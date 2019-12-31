.class public final enum Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field public static final enum MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private static final MODE_BIG_PHOTO_ID:Ljava/lang/String; = "mode_big_photo"

.field public static final enum MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private static final MODE_GIF_ID:Ljava/lang/String; = "mode_gif"

.field private static final MODE_MOVIE_ID:Ljava/lang/String; = "mode_movie"

.field public static final enum MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private static final MODE_SORT_ARRAY:[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field public static final enum MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private static final MODE_TAKE_ID:Ljava/lang/String; = "mode_take"


# instance fields
.field private id:Ljava/lang/String;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_GIF"

    const-string/jumbo v2, "mode_gif"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_TAKE"

    const-string/jumbo v2, "mode_take"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_MOVIE_PIC"

    const-string/jumbo v2, "mode_movie"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v1, "MODE_BIGPHOTO"

    const-string/jumbo v2, "mode_big_photo"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-array v0, v7, [Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->$VALUES:[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-array v0, v7, [Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_SORT_ARRAY:[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->id:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->visible:Z

    return-void
.end method

.method public static getMode(I)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_SORT_ARRAY:[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->isVisible()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    goto :goto_2
.end method

.method public static getMode(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v1, "mode_gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "mode_take"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "mode_movie"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "mode_big_photo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7880be5d -> :sswitch_1
        -0x24eb90d8 -> :sswitch_0
        0x4bc62297 -> :sswitch_3
        0x680cd594 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getModeList()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_SORT_ARRAY:[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-direct {v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->isVisible()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->visible:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->$VALUES:[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 6

    const/4 v0, 0x0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_SORT_ARRAY:[Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-direct {v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->isVisible()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getUIString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->id:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v2, "mode_gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "mode_take"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "mode_movie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0a031d

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0a031e

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0a0324

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7880be5d -> :sswitch_1
        -0x24eb90d8 -> :sswitch_0
        0x680cd594 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->visible:Z

    return-void
.end method
