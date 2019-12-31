.class public Lcom/meitu/framework/event/EventWallet;
.super Ljava/lang/Object;


# instance fields
.field public activity:Landroid/support/v4/app/FragmentActivity;

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/event/EventWallet;->scheme:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/event/EventWallet;->activity:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method
