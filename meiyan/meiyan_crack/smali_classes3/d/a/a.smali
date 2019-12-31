.class public final Ld/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a$a;
    }
.end annotation


# static fields
.field static volatile a:[Ld/a/a$a;

.field private static final b:[Ld/a/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ld/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/a/a$a;

    sput-object v0, Ld/a/a;->b:[Ld/a/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/a/a;->c:Ljava/util/List;

    sget-object v0, Ld/a/a;->b:[Ld/a/a$a;

    sput-object v0, Ld/a/a;->a:[Ld/a/a$a;

    new-instance v0, Ld/a/a$1;

    invoke-direct {v0}, Ld/a/a$1;-><init>()V

    sput-object v0, Ld/a/a;->d:Ld/a/a$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    sget-object v0, Ld/a/a;->d:Ld/a/a$a;

    invoke-virtual {v0, p0, p1}, Ld/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
