.class public Lcom/meitu/mtuploader/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meitu/mtuploader/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/mtuploader/m$a;->a(Lcom/meitu/mtuploader/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/m;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtuploader/m$a;Lcom/meitu/mtuploader/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/m;-><init>(Lcom/meitu/mtuploader/m$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/m;->a:Ljava/lang/String;

    return-object v0
.end method
