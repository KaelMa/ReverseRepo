.class final Lcom/meitu/library/MultiProcessSharedPreferences$a;
.super Landroid/database/MatrixCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/MultiProcessSharedPreferences$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$a;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/meitu/library/MultiProcessSharedPreferences$a;->a:Landroid/os/Bundle;

    return-object v0
.end method
