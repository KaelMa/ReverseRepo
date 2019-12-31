.class public final synthetic Lcom/meitu/meiyin/gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/gc;->a:Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/gc;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/gc;-><init>(Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/gc;->a:Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a(Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;)V

    return-void
.end method
