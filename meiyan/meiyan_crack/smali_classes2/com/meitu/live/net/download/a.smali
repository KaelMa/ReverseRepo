.class public Lcom/meitu/live/net/download/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/net/download/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/meitu/live/net/download/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/net/download/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public g:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meitu/live/net/download/a/a;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/net/download/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/meitu/live/net/download/a/a",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/net/download/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/net/download/a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meitu/live/net/download/a;->d:Lcom/meitu/live/net/download/a/a;

    iput-boolean p5, p0, Lcom/meitu/live/net/download/a;->e:Z

    iput-boolean p6, p0, Lcom/meitu/live/net/download/a;->f:Z

    iput-boolean p7, p0, Lcom/meitu/live/net/download/a;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meitu/live/net/download/a/a;ZZZLcom/meitu/live/net/download/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/meitu/live/net/download/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meitu/live/net/download/a/a;ZZZ)V

    return-void
.end method
