.class public Lcom/meitu/flycamera/n$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/meitu/flycamera/b;

.field public b:Lcom/meitu/flycamera/f;

.field public c:[B

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public final k:Lcom/meitu/flycamera/engine/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/flycamera/engine/a/f;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/a/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/n$e;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/meitu/flycamera/n$e;->c:[B

    iput-object v0, p0, Lcom/meitu/flycamera/n$e;->d:Ljava/nio/ByteBuffer;

    return-void
.end method
