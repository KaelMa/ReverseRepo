.class public Lcom/meitu/myxj/account/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/b/c$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static synthetic a()I
    .locals 1

    sget v0, Lcom/meitu/myxj/account/b/c;->a:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/meitu/myxj/account/b/c;->a:I

    return p0
.end method

.method public static a(Landroid/content/Context;ILcom/meitu/myxj/account/b/c$a;)V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, -0x1

    sput v1, Lcom/meitu/myxj/account/b/c;->a:I

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0b00c1

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f04001f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f120196

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v3, Lcom/meitu/myxj/account/b/c$1;

    invoke-direct {v3, v2}, Lcom/meitu/myxj/account/b/c$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    const v0, 0x7f120194

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/meitu/myxj/account/b/c$2;

    invoke-direct {v3, p2, v1}, Lcom/meitu/myxj/account/b/c$2;-><init>(Lcom/meitu/myxj/account/b/c$a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_0
    const v3, 0x7f120197

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_1
    const v3, 0x7f120198

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_2
    const v3, 0x7f120199

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_3
    const v3, 0x7f12019a

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
