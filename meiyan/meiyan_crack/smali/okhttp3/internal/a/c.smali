.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/z;Lokhttp3/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/a/c;->a:Lokhttp3/z;

    iput-object p2, p0, Lokhttp3/internal/a/c;->b:Lokhttp3/ab;

    return-void
.end method

.method public static a(Lokhttp3/ab;Lokhttp3/z;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lokhttp3/ab;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "Expires"

    invoke-virtual {p0, v1}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/ab;->i()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/ab;->i()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/ab;->i()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/ab;->i()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
