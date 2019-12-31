.class public Lcom/meitu/libmtsns/framwork/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/libmtsns/framwork/b/b;->a:I

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    sget v0, Lcom/meitu/libmtsns/R$string;->share_error_unknow:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-direct {v1, p1, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    return-object v1

    :sswitch_0
    sget v0, Lcom/meitu/libmtsns/R$string;->share_success:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/meitu/libmtsns/R$string;->login_first:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/meitu/libmtsns/R$string;->login_again:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/meitu/libmtsns/R$string;->share_error_params:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/meitu/libmtsns/R$string;->share_error_connect:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3f4 -> :sswitch_6
        -0x3f2 -> :sswitch_5
        -0x3f1 -> :sswitch_5
        -0x3ed -> :sswitch_4
        -0x3ec -> :sswitch_3
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_2
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/libmtsns/framwork/b/b;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/libmtsns/framwork/b/b;->a:I

    return v0
.end method
