.class Lcom/meitu/meiyin/nt$a;
.super Lcom/meitu/meiyin/mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/mw",
        "<",
        "Lcom/meitu/meiyin/nt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/nt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/mw;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meitu/meiyin/nt$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/nt;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/nt$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meitu/meiyin/nt;->a(Lcom/meitu/meiyin/nt;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/nt;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/nt$a;->a(Lcom/meitu/meiyin/nt;)V

    return-void
.end method
