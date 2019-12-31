.class public Lcom/meitu/flycamera/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Lcom/meitu/flycamera/engine/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/o$b;->a:[B

    iput-object v0, p0, Lcom/meitu/flycamera/o$b;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/meitu/flycamera/o$b;->k:Ljava/lang/Object;

    return-void
.end method
