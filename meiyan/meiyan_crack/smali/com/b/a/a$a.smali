.class public interface abstract Lcom/b/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "6E400001-B5A3-F393-E0A9-E50E24010101"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/b/a/a$a;->a:Ljava/util/UUID;

    const-string/jumbo v0, "6E400003-B5A3-F393-E0A9-E50E24010101"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/b/a/a$a;->b:Ljava/util/UUID;

    const-string/jumbo v0, "6E400002-B5A3-F393-E0A9-E50E24010101"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/b/a/a$a;->c:Ljava/util/UUID;

    const-string/jumbo v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/b/a/a$a;->d:Ljava/util/UUID;

    return-void
.end method
