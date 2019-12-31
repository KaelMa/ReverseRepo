.class public abstract Lcom/meitu/libmtsns/framwork/i/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/framwork/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/c$c;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/c$c;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/i/c$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method
