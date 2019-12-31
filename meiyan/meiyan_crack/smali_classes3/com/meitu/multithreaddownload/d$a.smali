.class public Lcom/meitu/multithreaddownload/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/multithreaddownload/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/meitu/multithreaddownload/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/d$a;->b:Ljava/io/File;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/meitu/multithreaddownload/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/d$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/multithreaddownload/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meitu/multithreaddownload/d;
    .locals 7

    new-instance v0, Lcom/meitu/multithreaddownload/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/multithreaddownload/d$a;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/multithreaddownload/d$a;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/meitu/multithreaddownload/d$a;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lcom/meitu/multithreaddownload/d$a;->e:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/multithreaddownload/d;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/meitu/multithreaddownload/d$1;)V

    return-object v0
.end method
