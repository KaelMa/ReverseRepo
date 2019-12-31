.class public Lcom/meitu/myxj/setting/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/a/a$b;,
        Lcom/meitu/myxj/setting/a/a$a;,
        Lcom/meitu/myxj/setting/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/setting/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

.field private d:Lcom/meitu/myxj/setting/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/a/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/setting/a/a;->b:Landroid/bluetooth/BluetoothDevice;

    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    iput-object v0, p0, Lcom/meitu/myxj/setting/a/a;->c:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/a/a;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->b:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/a/a;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/a/a;->b:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/a/a;Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/a/a;->c:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/a/a;)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->c:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/setting/a/a;)Lcom/meitu/myxj/setting/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->d:Lcom/meitu/myxj/setting/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/setting/a/a$c;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/a/a$c;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/setting/a/a$c;-><init>(Lcom/meitu/myxj/setting/a/a;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/a/a;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->c:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/setting/a/a;->c:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/setting/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/a/a;->d:Lcom/meitu/myxj/setting/a/a$b;

    return-void
.end method

.method public a(Lcom/meitu/myxj/setting/a/a$c;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Lcom/meitu/myxj/setting/a/a$c;->a(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/a/a;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/setting/a/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/setting/a/a$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/setting/a/a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/setting/a/a$c;

    move-result-object v0

    return-object v0
.end method
