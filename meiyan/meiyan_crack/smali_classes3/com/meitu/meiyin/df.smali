.class public Lcom/meitu/meiyin/df;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/df$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/meiyin/df$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/df$a;->ONLINE:Lcom/meitu/meiyin/df$a;

    sput-object v0, Lcom/meitu/meiyin/df;->a:Lcom/meitu/meiyin/df$a;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/meitu/meiyin/df;->a:Lcom/meitu/meiyin/df$a;

    sget-object v1, Lcom/meitu/meiyin/df$a;->SANDBOX:Lcom/meitu/meiyin/df$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
