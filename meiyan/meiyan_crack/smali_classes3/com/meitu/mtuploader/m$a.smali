.class public Lcom/meitu/mtuploader/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtuploader/m$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/m$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meitu/mtuploader/m;
    .locals 2

    new-instance v0, Lcom/meitu/mtuploader/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/mtuploader/m;-><init>(Lcom/meitu/mtuploader/m$a;Lcom/meitu/mtuploader/m$1;)V

    return-object v0
.end method
