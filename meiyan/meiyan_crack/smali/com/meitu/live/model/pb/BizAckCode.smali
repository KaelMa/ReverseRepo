.class public final enum Lcom/meitu/live/model/pb/BizAckCode;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/model/pb/BizAckCode;",
        ">;",
        "Lcom/google/protobuf/y;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/model/pb/BizAckCode;

.field public static final enum ERROR:Lcom/meitu/live/model/pb/BizAckCode;

.field public static final ERROR_VALUE:I = 0x1

.field public static final enum ERR_LIVE_IS_END:Lcom/meitu/live/model/pb/BizAckCode;

.field public static final ERR_LIVE_IS_END_VALUE:I = 0x5

.field public static final enum ERR_USERINFO_INVALID:Lcom/meitu/live/model/pb/BizAckCode;

.field public static final ERR_USERINFO_INVALID_VALUE:I = 0x33

.field public static final enum ERR_USERINFO_NULL:Lcom/meitu/live/model/pb/BizAckCode;

.field public static final ERR_USERINFO_NULL_VALUE:I = 0x32

.field public static final enum ERR_USER_NOT_LOGIN:Lcom/meitu/live/model/pb/BizAckCode;

.field public static final ERR_USER_NOT_LOGIN_VALUE:I = 0x6

.field public static final enum OK:Lcom/meitu/live/model/pb/BizAckCode;

.field public static final enum OK_USERINFO:Lcom/meitu/live/model/pb/BizAckCode;

.field public static final OK_USERINFO_VALUE:I = 0x31

.field public static final OK_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/meitu/live/model/pb/BizAckCode;

.field private static final VALUES:[Lcom/meitu/live/model/pb/BizAckCode;

.field private static final internalValueMap:Lcom/google/protobuf/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g$b",
            "<",
            "Lcom/meitu/live/model/pb/BizAckCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/live/model/pb/BizAckCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->OK:Lcom/meitu/live/model/pb/BizAckCode;

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/live/model/pb/BizAckCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERROR:Lcom/meitu/live/model/pb/BizAckCode;

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode;

    const-string/jumbo v1, "ERR_LIVE_IS_END"

    invoke-direct {v0, v1, v8, v6}, Lcom/meitu/live/model/pb/BizAckCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERR_LIVE_IS_END:Lcom/meitu/live/model/pb/BizAckCode;

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode;

    const-string/jumbo v1, "ERR_USER_NOT_LOGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/meitu/live/model/pb/BizAckCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USER_NOT_LOGIN:Lcom/meitu/live/model/pb/BizAckCode;

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode;

    const-string/jumbo v1, "OK_USERINFO"

    const/4 v2, 0x4

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/model/pb/BizAckCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->OK_USERINFO:Lcom/meitu/live/model/pb/BizAckCode;

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode;

    const-string/jumbo v1, "ERR_USERINFO_NULL"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/live/model/pb/BizAckCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USERINFO_NULL:Lcom/meitu/live/model/pb/BizAckCode;

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode;

    const-string/jumbo v1, "ERR_USERINFO_INVALID"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/live/model/pb/BizAckCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USERINFO_INVALID:Lcom/meitu/live/model/pb/BizAckCode;

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/model/pb/BizAckCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->UNRECOGNIZED:Lcom/meitu/live/model/pb/BizAckCode;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meitu/live/model/pb/BizAckCode;

    sget-object v1, Lcom/meitu/live/model/pb/BizAckCode;->OK:Lcom/meitu/live/model/pb/BizAckCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/model/pb/BizAckCode;->ERROR:Lcom/meitu/live/model/pb/BizAckCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/model/pb/BizAckCode;->ERR_LIVE_IS_END:Lcom/meitu/live/model/pb/BizAckCode;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USER_NOT_LOGIN:Lcom/meitu/live/model/pb/BizAckCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/meitu/live/model/pb/BizAckCode;->OK_USERINFO:Lcom/meitu/live/model/pb/BizAckCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USERINFO_NULL:Lcom/meitu/live/model/pb/BizAckCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USERINFO_INVALID:Lcom/meitu/live/model/pb/BizAckCode;

    aput-object v1, v0, v7

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/live/model/pb/BizAckCode;->UNRECOGNIZED:Lcom/meitu/live/model/pb/BizAckCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->$VALUES:[Lcom/meitu/live/model/pb/BizAckCode;

    new-instance v0, Lcom/meitu/live/model/pb/BizAckCode$1;

    invoke-direct {v0}, Lcom/meitu/live/model/pb/BizAckCode$1;-><init>()V

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->internalValueMap:Lcom/google/protobuf/g$b;

    invoke-static {}, Lcom/meitu/live/model/pb/BizAckCode;->values()[Lcom/meitu/live/model/pb/BizAckCode;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/model/pb/BizAckCode;->VALUES:[Lcom/meitu/live/model/pb/BizAckCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/live/model/pb/BizAckCode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/meitu/live/model/pb/BizAckCode;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->OK:Lcom/meitu/live/model/pb/BizAckCode;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERROR:Lcom/meitu/live/model/pb/BizAckCode;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERR_LIVE_IS_END:Lcom/meitu/live/model/pb/BizAckCode;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USER_NOT_LOGIN:Lcom/meitu/live/model/pb/BizAckCode;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->OK_USERINFO:Lcom/meitu/live/model/pb/BizAckCode;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USERINFO_NULL:Lcom/meitu/live/model/pb/BizAckCode;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->ERR_USERINFO_INVALID:Lcom/meitu/live/model/pb/BizAckCode;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x31 -> :sswitch_4
        0x32 -> :sswitch_5
        0x33 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$c;
    .locals 2

    invoke-static {}, Lcom/meitu/live/model/pb/MessageLiveTxt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g$b",
            "<",
            "Lcom/meitu/live/model/pb/BizAckCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->internalValueMap:Lcom/google/protobuf/g$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/meitu/live/model/pb/BizAckCode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/model/pb/BizAckCode;->forNumber(I)Lcom/meitu/live/model/pb/BizAckCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$d;)Lcom/meitu/live/model/pb/BizAckCode;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->d()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/model/pb/BizAckCode;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->UNRECOGNIZED:Lcom/meitu/live/model/pb/BizAckCode;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->VALUES:[Lcom/meitu/live/model/pb/BizAckCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->a()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/model/pb/BizAckCode;
    .locals 1

    const-class v0, Lcom/meitu/live/model/pb/BizAckCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/BizAckCode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/model/pb/BizAckCode;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->$VALUES:[Lcom/meitu/live/model/pb/BizAckCode;

    invoke-virtual {v0}, [Lcom/meitu/live/model/pb/BizAckCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/model/pb/BizAckCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    invoke-static {}, Lcom/meitu/live/model/pb/BizAckCode;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/meitu/live/model/pb/BizAckCode;->UNRECOGNIZED:Lcom/meitu/live/model/pb/BizAckCode;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/live/model/pb/BizAckCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$d;
    .locals 2

    invoke-static {}, Lcom/meitu/live/model/pb/BizAckCode;->getDescriptor()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/model/pb/BizAckCode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method
