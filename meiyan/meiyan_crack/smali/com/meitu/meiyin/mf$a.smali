.class public Lcom/meitu/meiyin/mf$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/mf$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/mf$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/meiyin/mf$a$a;->a(Lcom/meitu/meiyin/mf$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/mf$a$a;->b(Lcom/meitu/meiyin/mf$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/mf$a$a;->c(Lcom/meitu/meiyin/mf$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/mf$a$a;->d(Lcom/meitu/meiyin/mf$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/mf$a$a;Lcom/meitu/meiyin/mf$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/mf$a;-><init>(Lcom/meitu/meiyin/mf$a$a;)V

    return-void
.end method
