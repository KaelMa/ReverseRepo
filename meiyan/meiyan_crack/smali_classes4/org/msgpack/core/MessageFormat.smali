.class public final enum Lorg/msgpack/core/MessageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/msgpack/core/MessageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY16:Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN16:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN8:Lorg/msgpack/core/MessageFormat;

.field public static final enum BOOLEAN:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXARRAY:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT1:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT2:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT4:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXMAP:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXSTR:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP16:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP32:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEGFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEVER_USED:Lorg/msgpack/core/MessageFormat;

.field public static final enum NIL:Lorg/msgpack/core/MessageFormat;

.field public static final enum POSFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR16:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR32:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR8:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT8:Lorg/msgpack/core/MessageFormat;

.field private static final formatTable:[Lorg/msgpack/core/MessageFormat;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "POSFIXINT"

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v0, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FIXMAP"

    sget-object v3, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v5, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FIXARRAY"

    sget-object v3, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v6, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FIXSTR"

    sget-object v3, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "NIL"

    sget-object v3, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v8, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "NEVER_USED"

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "BOOLEAN"

    const/4 v3, 0x6

    sget-object v4, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "BIN8"

    const/4 v3, 0x7

    sget-object v4, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "BIN16"

    const/16 v3, 0x8

    sget-object v4, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "BIN32"

    const/16 v3, 0x9

    sget-object v4, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "EXT8"

    const/16 v3, 0xa

    sget-object v4, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "EXT16"

    const/16 v3, 0xb

    sget-object v4, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "EXT32"

    const/16 v3, 0xc

    sget-object v4, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FLOAT32"

    const/16 v3, 0xd

    sget-object v4, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FLOAT64"

    const/16 v3, 0xe

    sget-object v4, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "UINT8"

    const/16 v3, 0xf

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "UINT16"

    const/16 v3, 0x10

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "UINT32"

    const/16 v3, 0x11

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "UINT64"

    const/16 v3, 0x12

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "INT8"

    const/16 v3, 0x13

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "INT16"

    const/16 v3, 0x14

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "INT32"

    const/16 v3, 0x15

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "INT64"

    const/16 v3, 0x16

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FIXEXT1"

    const/16 v3, 0x17

    sget-object v4, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FIXEXT2"

    const/16 v3, 0x18

    sget-object v4, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FIXEXT4"

    const/16 v3, 0x19

    sget-object v4, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FIXEXT8"

    const/16 v3, 0x1a

    sget-object v4, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "FIXEXT16"

    const/16 v3, 0x1b

    sget-object v4, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "STR8"

    const/16 v3, 0x1c

    sget-object v4, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "STR16"

    const/16 v3, 0x1d

    sget-object v4, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "STR32"

    const/16 v3, 0x1e

    sget-object v4, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "ARRAY16"

    const/16 v3, 0x1f

    sget-object v4, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "ARRAY32"

    const/16 v3, 0x20

    sget-object v4, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "MAP16"

    const/16 v3, 0x21

    sget-object v4, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "MAP32"

    const/16 v3, 0x22

    sget-object v4, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const-string/jumbo v2, "NEGFIXINT"

    const/16 v3, 0x23

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    const/16 v1, 0x24

    new-array v1, v1, [Lorg/msgpack/core/MessageFormat;

    sget-object v2, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    aput-object v2, v1, v0

    sget-object v2, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    aput-object v2, v1, v5

    sget-object v2, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    aput-object v2, v1, v6

    sget-object v2, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    aput-object v2, v1, v7

    sget-object v2, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget-object v3, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    const/16 v2, 0x23

    sget-object v3, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    aput-object v3, v1, v2

    sput-object v1, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/msgpack/core/MessageFormat;

    sput-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    :goto_0
    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v1, v0

    invoke-static {v1}, Lorg/msgpack/core/MessageFormat;->toMessageFormat(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    sget-object v2, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-void
.end method

.method static toMessageFormat(B)Lorg/msgpack/core/MessageFormat;
    .locals 1
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isPosFixInt(B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isNegFixInt(B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixStr(B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :cond_4
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_1a
    sget-object v0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_1b
    sget-object v0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_1c
    sget-object v0, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    goto :goto_0

    :pswitch_1d
    sget-object v0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static valueOf(B)Lorg/msgpack/core/MessageFormat;
    .locals 2

    sget-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    and-int/lit16 v1, p0, 0xff

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    const-class v0, Lorg/msgpack/core/MessageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/MessageFormat;

    return-object v0
.end method

.method public static values()[Lorg/msgpack/core/MessageFormat;
    .locals 1

    sget-object v0, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v0}, [Lorg/msgpack/core/MessageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/core/MessageFormat;

    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/msgpack/core/MessageFormatException;
        }
    .end annotation

    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    if-ne p0, v0, :cond_0

    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    const-string/jumbo v1, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-object v0
.end method
