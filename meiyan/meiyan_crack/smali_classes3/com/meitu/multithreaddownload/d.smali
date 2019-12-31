.class public Lcom/meitu/multithreaddownload/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/multithreaddownload/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/multithreaddownload/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/multithreaddownload/d;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/d;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/meitu/multithreaddownload/d;->d:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lcom/meitu/multithreaddownload/d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/meitu/multithreaddownload/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/multithreaddownload/d;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/d;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
