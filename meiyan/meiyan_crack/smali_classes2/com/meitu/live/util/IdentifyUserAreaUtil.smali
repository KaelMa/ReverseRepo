.class public Lcom/meitu/live/util/IdentifyUserAreaUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/IdentifyUserAreaUtil$AreaType;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/meitu/live/config/c;->f()I

    move-result v0

    sget-object v1, Lcom/meitu/live/util/IdentifyUserAreaUtil$AreaType;->HK_TW_MACAO:Lcom/meitu/live/util/IdentifyUserAreaUtil$AreaType;

    invoke-virtual {v1}, Lcom/meitu/live/util/IdentifyUserAreaUtil$AreaType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
