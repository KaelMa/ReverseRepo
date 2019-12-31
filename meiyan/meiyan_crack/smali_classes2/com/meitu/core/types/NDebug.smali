.class public Lcom/meitu/core/types/NDebug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/types/NDebug$DebugLevel;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field private static sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

.field private static sDebugUser:Ljava/lang/String;

.field private static sTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "lier"

    sput-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "MeiTu"

    sput-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const-string/jumbo v0, "lier"

    sput-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    sget-object v0, Lcom/meitu/core/types/NDebug$DebugLevel;->VERBOSE:Lcom/meitu/core/types/NDebug$DebugLevel;

    sput-object v0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/meitu/core/types/NDebug$DebugLevel;->DEBUG:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/meitu/core/types/NDebug$DebugLevel;->ERROR:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static eUser(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getDebugLevel()Lcom/meitu/core/types/NDebug$DebugLevel;
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    return-object v0
.end method

.method public static getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/meitu/core/types/NDebug$DebugLevel;->INFO:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static log(Lcom/meitu/core/types/NDebug$DebugLevel;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Lcom/meitu/core/types/NDebug$DebugLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static log(Lcom/meitu/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Lcom/meitu/core/types/NDebug$DebugLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static log(Lcom/meitu/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Lcom/meitu/core/types/NDebug$DebugLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static log(Lcom/meitu/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Lcom/meitu/core/types/NDebug$DebugLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static setDebugLevel(Lcom/meitu/core/types/NDebug$DebugLevel;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pDebugLevel must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    return-void
.end method

.method public static setDebugUser(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pDebugUser must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/meitu/core/types/NDebug$DebugLevel;->VERBOSE:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/meitu/core/types/NDebug$DebugLevel;->WARNING:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "noMsg"

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {v0, p0}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static wUser(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
