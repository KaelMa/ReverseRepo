.class public final enum Lcom/meitu/meiyin/do;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/meiyin/do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meitu/meiyin/do;

.field public static final enum b:Lcom/meitu/meiyin/do;

.field public static final enum c:Lcom/meitu/meiyin/do;

.field public static final enum d:Lcom/meitu/meiyin/do;

.field public static final enum e:Lcom/meitu/meiyin/do;

.field public static final enum f:Lcom/meitu/meiyin/do;

.field public static final enum g:Lcom/meitu/meiyin/do;

.field private static final synthetic j:[Lcom/meitu/meiyin/do;


# instance fields
.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/meitu/meiyin/do;

    const-string/jumbo v1, "SUCCEEDED"

    const/16 v2, 0x2328

    const-string/jumbo v3, "\u5904\u7406\u6210\u529f"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/meitu/meiyin/do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/do;->a:Lcom/meitu/meiyin/do;

    new-instance v0, Lcom/meitu/meiyin/do;

    const-string/jumbo v1, "FAILED"

    const/16 v2, 0xfa0

    const-string/jumbo v3, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/meitu/meiyin/do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/do;->b:Lcom/meitu/meiyin/do;

    new-instance v0, Lcom/meitu/meiyin/do;

    const-string/jumbo v1, "CANCELED"

    const/16 v2, 0x1771

    const-string/jumbo v3, "\u7528\u6237\u53d6\u6d88"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/meitu/meiyin/do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/do;->c:Lcom/meitu/meiyin/do;

    new-instance v0, Lcom/meitu/meiyin/do;

    const-string/jumbo v1, "NETWORK_ERROR"

    const/16 v2, 0x1772

    const-string/jumbo v3, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/meitu/meiyin/do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/do;->d:Lcom/meitu/meiyin/do;

    new-instance v0, Lcom/meitu/meiyin/do;

    const-string/jumbo v1, "PARAMS_ERROR"

    const/16 v2, 0xfa1

    const-string/jumbo v3, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/meitu/meiyin/do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/do;->e:Lcom/meitu/meiyin/do;

    new-instance v0, Lcom/meitu/meiyin/do;

    const-string/jumbo v1, "DOUBLE_REQUEST"

    const/4 v2, 0x5

    const/16 v3, 0x1388

    const-string/jumbo v4, "\u91cd\u590d\u8bf7\u6c42"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/meiyin/do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/do;->f:Lcom/meitu/meiyin/do;

    new-instance v0, Lcom/meitu/meiyin/do;

    const-string/jumbo v1, "PAY_WAITTING"

    const/4 v2, 0x6

    const/16 v3, 0x1f40

    const-string/jumbo v4, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/meiyin/do;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/do;->g:Lcom/meitu/meiyin/do;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/meiyin/do;

    sget-object v1, Lcom/meitu/meiyin/do;->a:Lcom/meitu/meiyin/do;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/meiyin/do;->b:Lcom/meitu/meiyin/do;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/meiyin/do;->c:Lcom/meitu/meiyin/do;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/meiyin/do;->d:Lcom/meitu/meiyin/do;

    aput-object v1, v0, v8

    sget-object v1, Lcom/meitu/meiyin/do;->e:Lcom/meitu/meiyin/do;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/meiyin/do;->f:Lcom/meitu/meiyin/do;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/meiyin/do;->g:Lcom/meitu/meiyin/do;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/meiyin/do;->j:[Lcom/meitu/meiyin/do;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/meiyin/do;->h:I

    iput-object p4, p0, Lcom/meitu/meiyin/do;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/meitu/meiyin/do;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lcom/meitu/meiyin/do;->b:Lcom/meitu/meiyin/do;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/meitu/meiyin/do;->a:Lcom/meitu/meiyin/do;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/meitu/meiyin/do;->c:Lcom/meitu/meiyin/do;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/meitu/meiyin/do;->d:Lcom/meitu/meiyin/do;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/meitu/meiyin/do;->e:Lcom/meitu/meiyin/do;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/meitu/meiyin/do;->g:Lcom/meitu/meiyin/do;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/meitu/meiyin/do;->f:Lcom/meitu/meiyin/do;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xfa1 -> :sswitch_3
        0x1388 -> :sswitch_5
        0x1771 -> :sswitch_1
        0x1772 -> :sswitch_2
        0x1f40 -> :sswitch_4
        0x2328 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/meiyin/do;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/do;

    return-object v0
.end method

.method public static values()[Lcom/meitu/meiyin/do;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/do;->j:[Lcom/meitu/meiyin/do;

    invoke-virtual {v0}, [Lcom/meitu/meiyin/do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/meiyin/do;

    return-object v0
.end method
