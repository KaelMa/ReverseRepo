.class Lcom/meitu/library/analytics/consumer/EventDataAssembler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/consumer/DataAssembler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;
    }
.end annotation


# static fields
.field private static final MAX_BUILD_COUNT:I = 0x8

.field private static final OS_TYPE:Ljava/lang/String; = "Android"

.field private static final SDK_TYPE:Ljava/lang/String; = "Android"

.field private static final TAG:Ljava/lang/String; = "EventDataAssembler"


# instance fields
.field private final mAppKey:Ljava/lang/String;

.field private final mAppSign:Ljava/lang/String;

.field private mCurrentBuildCount:I

.field private mLastPrimaryId:J

.field private mLastSessionStartId:J

.field private mLastSessionStopId:J

.field private final mPackageName:Ljava/lang/String;

.field private final mResolution:Ljava/lang/String;

.field private final mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

.field private final mTime:J


# direct methods
.method constructor <init>(JLcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mCurrentBuildCount:I

    iput-object p3, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    iput-wide p1, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mTime:J

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mAppKey:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/AppUtil;->getSignatureMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mAppSign:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$HardwareUtil;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mResolution:Ljava/lang/String;

    const-string/jumbo v0, "EventDataAssembler"

    const-string/jumbo v1, "DataAssembler with AppKey[%s] AppSign[%s] Package[%s] Resolution[%s] OSType[%s] SDKType[%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mAppKey:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mAppSign:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mPackageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mResolution:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "Android"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "Android"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private assembleData(Landroid/database/Cursor;Ljava/io/ByteArrayOutputStream;)I
    .locals 20

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;-><init>(Lcom/meitu/library/analytics/consumer/EventDataAssembler;Lcom/meitu/library/analytics/consumer/EventDataAssembler$1;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v4, v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v10, -0x65

    if-ne v7, v10, :cond_0

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastSessionStartId:J

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/16 v10, -0x66

    if-ne v7, v10, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastSessionStopId:J

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v11, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v11, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x7

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastPrimaryId:J

    move-wide/from16 v18, v0

    cmp-long v17, v8, v18

    if-lez v17, :cond_2

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastPrimaryId:J

    :cond_2
    iput-wide v8, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mId:J

    iput-object v3, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mEventId:Ljava/lang/String;

    iput v7, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mEventType:I

    iput v10, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mEventSource:I

    iput-wide v12, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mTime:J

    iput-wide v14, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mDuration:J

    iput-object v11, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mParams:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mDeviceInfo:Ljava/lang/String;

    iput-object v2, v5, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mSession:Ljava/lang/String;

    const-string/jumbo v3, "EventDataAssembler"

    const-string/jumbo v7, "Assembler:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v3, v7, v8}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->buildDataWithEncoder(Ljava/io/ByteArrayOutputStream;Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeToCacheBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    return v4
.end method

.method private buildDataWithEncoder(Ljava/io/ByteArrayOutputStream;Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;->get()Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;->directBinaryEncoder(Ljava/io/OutputStream;Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;)Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;

    move-result-object v1

    :try_start_0
    iget-object v0, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mEventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget v0, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mEventType:I

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    iget v0, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mEventSource:I

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    iget-wide v2, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mTime:J

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    iget-object v0, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mEventId:Ljava/lang/String;

    iget v2, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mEventType:I

    iget-object v3, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mParams:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeParams(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mSession:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mDuration:J

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableLong(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mDeviceInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v2, "app_version"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "Android"

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "sdk_version"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "device_model"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mResolution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "channel"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "carrier"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "network"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "Android"

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "os_version"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "language"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "is_root"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    const-string/jumbo v2, "uid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "timezone"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "latitude"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableDouble(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;D)V

    const-string/jumbo v2, "longitude"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableDouble(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;D)V

    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mAppSign:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "imei"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "current_imei"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "iccid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "current_iccid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "mac_addr"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "android_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "current_android_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "advertising_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "current_advertising_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "pseudo_unique_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "hardware_serial_number"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "gid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "gid_status"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "imsi"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "ab_codes"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableArrayInt(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "cpu_info"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableStringMap(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "ram_info"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableStringMap(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "rom_info"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableStringMap(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "sd_card_info"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableStringMap(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "battery_info"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableStringMap(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "camera_info"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableStringMap(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    const-string/jumbo v2, "brand"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v2, "ab_info"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableAbInfo(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->flush()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p2, Lcom/meitu/library/analytics/consumer/EventDataAssembler$Model;->mDeviceInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static writeNullableAbInfo(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    const-string/jumbo v1, "version"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "ab_codes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    const-string/jumbo v8, "code"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "count"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p0, v9}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    int-to-long v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    aget v5, v0, v2

    invoke-virtual {p0, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    aget v0, v0, v9

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    goto/16 :goto_1
.end method

.method private static writeNullableArrayInt(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "["

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "]"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_1

    array-length v0, v3

    new-array v2, v0, [I

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_2
    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    array-length v2, v0

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private static writeNullableDouble(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeDouble(D)V

    goto :goto_0
.end method

.method private static writeNullableLong(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    goto :goto_0
.end method

.method private static writeNullableString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static writeNullableStringMap(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapStart()V

    invoke-interface {v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    invoke-interface {v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-interface {v1, v0, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapEnd()V

    goto :goto_1
.end method

.method private static writeParams(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    invoke-static {p0, p3}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->writeNullableStringMap(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    goto :goto_0
.end method

.method private writeToCacheBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public buildOnceData()[B
    .locals 10

    const/16 v2, 0x8

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->clearThisOnce()V

    iget v1, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mCurrentBuildCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mCurrentBuildCount:I

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "EventDataAssembler"

    const-string/jumbo v2, "BuildOnceData count is maximum number of MAX_BUILD_COUNT."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v8

    const-string/jumbo v3, "event_id"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string/jumbo v4, "event_type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "event_source"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "time"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "duration"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "params"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "device_info"

    aput-object v4, v2, v3

    const-string/jumbo v3, "time < ?"

    new-array v4, v9, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, "time ASC"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->query(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->assembleData(Landroid/database/Cursor;Ljava/io/ByteArrayOutputStream;)I

    move-result v1

    const-string/jumbo v4, "EventDataAssembler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Build upload size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v8

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v8

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v4, "EventDataAssembler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failed buildOnceData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v8

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v3, v1, v8

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0
.end method

.method public clearThisOnce()V
    .locals 8

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastPrimaryId:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "_id <= ? AND _id != ? AND _id != ?"

    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastPrimaryId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastSessionStartId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastSessionStopId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->delete(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    iput-wide v6, p0, Lcom/meitu/library/analytics/consumer/EventDataAssembler;->mLastPrimaryId:J

    goto :goto_0
.end method
