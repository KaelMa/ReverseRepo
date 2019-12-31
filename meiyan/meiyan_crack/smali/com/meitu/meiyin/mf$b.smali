.class public Lcom/meitu/meiyin/mf$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/mf$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/mf$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/meiyin/mf$b$a;->a(Lcom/meitu/meiyin/mf$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/mf$b$a;->b(Lcom/meitu/meiyin/mf$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/mf$b$a;->c(Lcom/meitu/meiyin/mf$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/mf$b$a;->d(Lcom/meitu/meiyin/mf$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/mf$b$a;->e(Lcom/meitu/meiyin/mf$b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mf$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/mf$b$a;Lcom/meitu/meiyin/mf$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/mf$b;-><init>(Lcom/meitu/meiyin/mf$b$a;)V

    return-void
.end method
