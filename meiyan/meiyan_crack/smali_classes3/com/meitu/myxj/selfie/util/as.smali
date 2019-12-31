.class public Lcom/meitu/myxj/selfie/util/as;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/as$a;,
        Lcom/meitu/myxj/selfie/util/as$b;,
        Lcom/meitu/myxj/selfie/util/as$c;,
        Lcom/meitu/myxj/selfie/util/as$d;,
        Lcom/meitu/myxj/selfie/util/as$e;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/selfie/util/as;->a:I

    iput v0, p0, Lcom/meitu/myxj/selfie/util/as;->b:I

    iput v0, p0, Lcom/meitu/myxj/selfie/util/as;->c:I

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/as;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/as;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/as;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/util/as;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/as;->a:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/util/as;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/as;->c:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/util/as;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/as;->b:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/util/as;->a:I

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/as;->d:Z

    int-to-float v0, p2

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->px2dip(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/util/as;->c:I

    int-to-float v0, p1

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->px2dip(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/util/as;->b:I

    return-void
.end method

.method public b(I)Lcom/meitu/myxj/selfie/util/as$e;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$c;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/as$c;-><init>(Lcom/meitu/myxj/selfie/util/as;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/as$d;-><init>(Lcom/meitu/myxj/selfie/util/as;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$c;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/as$c;-><init>(Lcom/meitu/myxj/selfie/util/as;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/as$b;-><init>(Lcom/meitu/myxj/selfie/util/as;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/as$a;-><init>(Lcom/meitu/myxj/selfie/util/as;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Lcom/meitu/myxj/selfie/util/as$e;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$c;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/as$c;-><init>(Lcom/meitu/myxj/selfie/util/as;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$d;

    invoke-direct {v0, p0, p2}, Lcom/meitu/myxj/selfie/util/as$d;-><init>(Lcom/meitu/myxj/selfie/util/as;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$c;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/as$c;-><init>(Lcom/meitu/myxj/selfie/util/as;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$b;

    invoke-direct {v0, p0, p2}, Lcom/meitu/myxj/selfie/util/as$b;-><init>(Lcom/meitu/myxj/selfie/util/as;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/meitu/myxj/selfie/util/as$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/util/as$a;-><init>(Lcom/meitu/myxj/selfie/util/as;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
