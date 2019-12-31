.class Lcom/meitu/libmtsns/SNSExtendsActivity$1;
.super Lcom/meitu/libmtsns/framwork/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/SNSExtendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/SNSExtendsActivity;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/SNSExtendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProgress(Lcom/meitu/libmtsns/framwork/i/c;II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/libmtsns/SNSExtendsActivity;->a(II)V

    return-void
.end method

.method public onCancel(Lcom/meitu/libmtsns/framwork/i/c;I)V
    .locals 1

    const v0, 0x10001

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SNSExtendsActivity;->d()V

    :cond_0
    return-void
.end method

.method public varargs onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/libmtsns/SNSExtendsActivity;->a(ILcom/meitu/libmtsns/framwork/b/b;)V

    :goto_0
    :sswitch_0
    return-void

    :pswitch_0
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0, p3}, Lcom/meitu/libmtsns/SNSExtendsActivity;->a(Lcom/meitu/libmtsns/framwork/b/b;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SNSExtendsActivity;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SNSExtendsActivity;->b()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0, p2, p4}, Lcom/meitu/libmtsns/SNSExtendsActivity;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;->a:Lcom/meitu/libmtsns/SNSExtendsActivity;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SNSExtendsActivity;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3ea -> :sswitch_4
        -0x3e9 -> :sswitch_0
        0x0 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3eb -> :sswitch_2
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
