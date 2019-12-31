.class public Landroid/support/media/ExifInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroid/support/media/ExifInterface$IfdType;,
        Landroid/support/media/ExifInterface$ExifTag;,
        Landroid/support/media/ExifInterface$ExifAttribute;,
        Landroid/support/media/ExifInterface$Rational;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DEBUG:Z = false

.field private static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field static final EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field static final IDENTIFIER_EXIF_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field static final IFD_TYPE_PREVIEW:I = 0x5

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_ARW:I = 0x1

.field private static final IMAGE_TYPE_CR2:I = 0x2

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_NEF:I = 0x5

.field private static final IMAGE_TYPE_NRW:I = 0x6

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_SRW:I = 0xb

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroid/support/media/ExifInterface$ExifTag;

.field private static final JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final RAF_INFO_SIZE:I = 0xa0

.field private static final RAF_JPEG_LENGTH_VALUE_SIZE:I = 0x4

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field static final START_CODE:B = 0x2at

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field private static final TAG_HAS_THUMBNAIL:Ljava/lang/String; = "HasThumbnail"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroid/support/media/ExifInterface$ExifTag;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field private static final TAG_THUMBNAIL_DATA:Ljava/lang/String; = "ThumbnailData"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field private static final TAG_THUMBNAIL_LENGTH:Ljava/lang/String; = "ThumbnailLength"

.field private static final TAG_THUMBNAIL_OFFSET:Ljava/lang/String; = "ThumbnailOffset"

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static sFormatter:Ljava/text/SimpleDateFormat;

.field private static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field private static final sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mExifOffset:I

.field private final mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mIsSupportedFile:Z

.field private mMimeType:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mRw2JpgFromRawOffset:I

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x0

    new-array v0, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v4, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/media/ExifInterface;->JPEG_SIGNATURE:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "BYTE"

    aput-object v2, v0, v1

    const-string/jumbo v1, "STRING"

    aput-object v1, v0, v9

    const-string/jumbo v1, "USHORT"

    aput-object v1, v0, v3

    const-string/jumbo v1, "ULONG"

    aput-object v1, v0, v4

    const-string/jumbo v1, "URATIONAL"

    aput-object v1, v0, v10

    const/4 v1, 0x6

    const-string/jumbo v2, "SBYTE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "UNDEFINED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "SSHORT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "SLONG"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "SRATIONAL"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "SINGLE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "DOUBLE"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroid/support/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Landroid/support/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    const/16 v0, 0x29

    new-array v6, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x0

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubfileType"

    const/16 v7, 0xff

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "ImageWidth"

    const/16 v2, 0x100

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v9

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "ImageLength"

    const/16 v2, 0x101

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v3

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "BitsPerSample"

    const/16 v2, 0x102

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v4

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "Compression"

    const/16 v2, 0x103

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v10

    const/4 v0, 0x6

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "PhotometricInterpretation"

    const/16 v7, 0x106

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ImageDescription"

    const/16 v7, 0x10e

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Make"

    const/16 v7, 0x10f

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Model"

    const/16 v7, 0x110

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0xa

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "StripOffsets"

    const/16 v2, 0x111

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0xb

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xc

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0xd

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "RowsPerStrip"

    const/16 v2, 0x116

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "StripByteCounts"

    const/16 v2, 0x117

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0xf

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "XResolution"

    const/16 v7, 0x11a

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x10

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x11

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x12

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x13

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x14

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Software"

    const/16 v7, 0x131

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x15

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x16

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x17

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x18

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "PrimaryChromaticities"

    const/16 v7, 0x13f

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x19

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubIFDPointer"

    const/16 v7, 0x14a

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "JPEGInterchangeFormat"

    const/16 v7, 0x201

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "JPEGInterchangeFormatLength"

    const/16 v7, 0x202

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "YCbCrCoefficients"

    const/16 v7, 0x211

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "YCbCrSubSampling"

    const/16 v7, 0x212

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "YCbCrPositioning"

    const/16 v7, 0x213

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1f

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ReferenceBlackWhite"

    const/16 v7, 0x214

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x20

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Copyright"

    const v7, 0x8298

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x21

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ExifIFDPointer"

    const v7, 0x8769

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x22

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "GPSInfoIFDPointer"

    const v7, 0x8825

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x23

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SensorTopBorder"

    invoke-direct {v1, v2, v4, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x24

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SensorLeftBorder"

    invoke-direct {v1, v2, v10, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x25

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SensorBottomBorder"

    const/4 v7, 0x6

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x26

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SensorRightBorder"

    const/4 v7, 0x7

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x27

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ISO"

    const/16 v7, 0x17

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x28

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "JpgFromRaw"

    const/16 v7, 0x2e

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    sput-object v6, Landroid/support/media/ExifInterface;->IFD_TIFF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/16 v0, 0x3b

    new-array v6, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x0

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ExposureTime"

    const v7, 0x829a

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FNumber"

    const v7, 0x829d

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "ExposureProgram"

    const v2, 0x8822

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v9

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "SpectralSensitivity"

    const v2, 0x8824

    invoke-direct {v0, v1, v2, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v3

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "PhotographicSensitivity"

    const v2, 0x8827

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v4

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "OECF"

    const v2, 0x8828

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v7, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v10

    const/4 v0, 0x6

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xa

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xb

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v8, 0xa

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xc

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xd

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "BrightnessValue"

    const v7, 0x9203

    const/16 v8, 0xa

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xe

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ExposureBiasValue"

    const v7, 0x9204

    const/16 v8, 0xa

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xf

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x10

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x11

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x12

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "LightSource"

    const v7, 0x9208

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x13

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Flash"

    const v7, 0x9209

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x14

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FocalLength"

    const v7, 0x920a

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x15

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x16

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "MakerNote"

    const v7, 0x927c

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x17

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "UserComment"

    const v7, 0x9286

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x18

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x19

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FlashpixVersion"

    const v7, 0xa000

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0x1d

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "PixelXDimension"

    const v2, 0xa002

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v7, 0x1e

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "PixelYDimension"

    const v2, 0xa003

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0x1f

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x20

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x21

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x22

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x23

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x24

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x25

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x26

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x27

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x28

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x29

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FileSource"

    const v7, 0xa300

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2a

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SceneType"

    const v7, 0xa301

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2b

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "CFAPattern"

    const v7, 0xa302

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2c

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2d

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2e

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2f

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x30

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x31

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x32

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "GainControl"

    const v7, 0xa407

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x33

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Contrast"

    const v7, 0xa408

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x34

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Saturation"

    const v7, 0xa409

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x35

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x36

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x37

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x38

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x39

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "DNGVersion"

    const v7, 0xc612

    const/4 v8, 0x1

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0x3a

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "DefaultCropSize"

    const v2, 0xc620

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    sput-object v6, Landroid/support/media/ExifInterface;->IFD_EXIF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/16 v0, 0x1f

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSVersionID"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSLatitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "GPSLatitude"

    invoke-direct {v1, v2, v9, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "GPSLongitudeRef"

    invoke-direct {v1, v2, v3, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "GPSLongitude"

    invoke-direct {v1, v2, v4, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "GPSAltitudeRef"

    const/4 v6, 0x1

    invoke-direct {v1, v2, v10, v6, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v10

    const/4 v1, 0x6

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v8, 0x7

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    const/4 v8, 0x7

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->IFD_GPS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "InteroperabilityIndex"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/16 v0, 0x25

    new-array v6, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x0

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubfileType"

    const/16 v7, 0xff

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "ThumbnailImageWidth"

    const/16 v2, 0x100

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v9

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "ThumbnailImageLength"

    const/16 v2, 0x101

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v3

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "BitsPerSample"

    const/16 v2, 0x102

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v4

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "Compression"

    const/16 v2, 0x103

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v10

    const/4 v0, 0x6

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "PhotometricInterpretation"

    const/16 v7, 0x106

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ImageDescription"

    const/16 v7, 0x10e

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Make"

    const/16 v7, 0x10f

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Model"

    const/16 v7, 0x110

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0xa

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "StripOffsets"

    const/16 v2, 0x111

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0xb

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xc

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0xd

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "RowsPerStrip"

    const/16 v2, 0x116

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "StripByteCounts"

    const/16 v2, 0x117

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0xf

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "XResolution"

    const/16 v7, 0x11a

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x10

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x11

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x12

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x13

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x14

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Software"

    const/16 v7, 0x131

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x15

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x16

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x17

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x18

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "PrimaryChromaticities"

    const/16 v7, 0x13f

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x19

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "SubIFDPointer"

    const/16 v7, 0x14a

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "JPEGInterchangeFormat"

    const/16 v7, 0x201

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "JPEGInterchangeFormatLength"

    const/16 v7, 0x202

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "YCbCrCoefficients"

    const/16 v7, 0x211

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "YCbCrSubSampling"

    const/16 v7, 0x212

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "YCbCrPositioning"

    const/16 v7, 0x213

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1f

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ReferenceBlackWhite"

    const/16 v7, 0x214

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x20

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "Copyright"

    const v7, 0x8298

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x21

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ExifIFDPointer"

    const v7, 0x8769

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x22

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "GPSInfoIFDPointer"

    const v7, 0x8825

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x23

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "DNGVersion"

    const v7, 0xc612

    const/4 v8, 0x1

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0x24

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "DefaultCropSize"

    const v2, 0xc620

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    sput-object v6, Landroid/support/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "StripOffsets"

    const/16 v2, 0x111

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    sput-object v0, Landroid/support/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroid/support/media/ExifInterface$ExifTag;

    new-array v0, v3, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "ThumbnailImage"

    const/16 v7, 0x100

    const/4 v8, 0x7

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v1, v2, v6, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    new-array v0, v9, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "PreviewImageLength"

    const/16 v7, 0x102

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "AspectFrame"

    const/16 v7, 0x1113

    invoke-direct {v2, v6, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "ColorSpace"

    const/16 v7, 0x37

    invoke-direct {v2, v6, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->PEF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/16 v0, 0xa

    new-array v0, v0, [[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/media/ExifInterface;->IFD_TIFF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/support/media/ExifInterface;->IFD_EXIF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->IFD_GPS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v1, v0, v9

    sget-object v1, Landroid/support/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/media/ExifInterface;->IFD_TIFF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v1, v0, v10

    const/4 v1, 0x6

    sget-object v2, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/support/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Landroid/support/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Landroid/support/media/ExifInterface;->PEF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "SubIFDPointer"

    const/16 v7, 0x14a

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v6, "ExifIFDPointer"

    const v7, 0x8769

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v1, v2, v6, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v1, v2, v6, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v2, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v10

    sput-object v0, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    sput-object v0, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string/jumbo v1, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    sput-object v0, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroid/support/media/ExifInterface$ExifTag;

    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroid/support/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v10, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "FNumber"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v5, "DigitalZoomRatio"

    aput-object v5, v1, v2

    const-string/jumbo v2, "ExposureTime"

    aput-object v2, v1, v9

    const-string/jumbo v2, "SubjectDistance"

    aput-object v2, v1, v3

    const-string/jumbo v2, "GPSTimeStamp"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/support/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "Exif\u0000\u0000"

    sget-object v1, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    sget-object v0, Landroid/support/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Landroid/support/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    sget-object v1, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v2, v1, v0

    array-length v5, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v2, v1

    sget-object v7, Landroid/support/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    iget v8, v6, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    iget-object v8, v6, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v9

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v10

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    :cond_1
    iput-object v1, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "filename cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    return-object v0
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "DateTime"

    invoke-virtual {p0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string/jumbo v2, "DateTime"

    invoke-static {v0}, Landroid/support/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "ImageWidth"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string/jumbo v1, "ImageWidth"

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "ImageLength"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string/jumbo v1, "ImageLength"

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "Orientation"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string/jumbo v1, "Orientation"

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "LightSource"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string/jumbo v1, "LightSource"

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 11

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    double-to-long v0, p1

    long-to-double v2, v0

    sub-double v2, p1, v2

    mul-double/2addr v2, v8

    double-to-long v2, v2

    long-to-double v4, v0

    sub-double v4, p1, v4

    long-to-double v6, v2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide v6, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v4, v6

    const-wide v6, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/10000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 8

    :try_start_0
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v2, v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v4, v6

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double v0, v6, v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    const-string/jumbo v2, "S"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "W"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    neg-double v0, v0

    :cond_1
    return-wide v0

    :cond_2
    const-string/jumbo v2, "N"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "E"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static convertToLongArray(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    check-cast p0, [I

    array-length v0, p0

    new-array v1, v0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_1
    return-object p0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    check-cast p0, [J

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x2000

    new-array v2, v0, [B

    move v0, v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x6

    const/4 v8, 0x1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v0

    if-eq v0, v10, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-eq v3, v4, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v2

    if-eq v2, v10, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid marker:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v3

    add-int/lit8 v2, v0, 0x1

    const/16 v0, -0x27

    if-eq v3, v0, :cond_3

    const/16 v0, -0x26

    if-ne v3, v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v2, 0x2

    if-gez v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sparse-switch v3, :sswitch_data_0

    :cond_6
    :goto_1
    if-gez v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    if-lt v0, v9, :cond_6

    new-array v3, v9, [B

    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v0, v0, -0x6

    sget-object v4, Landroid/support/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-gtz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput v2, p0, Landroid/support/media/ExifInterface;->mExifOffset:I

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/2addr v0, v2

    invoke-direct {p0, v3, p3}, Landroid/support/media/ExifInterface;->readExifSegment([BI)V

    move v2, v0

    move v0, v1

    goto :goto_1

    :sswitch_1
    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_a

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string/jumbo v0, "UserComment"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    const-string/jumbo v4, "UserComment"

    new-instance v5, Ljava/lang/String;

    sget-object v6, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Landroid/support/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v8}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v3

    if-eq v3, v8, :cond_b

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string/jumbo v4, "ImageLength"

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v5}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string/jumbo v4, "ImageWidth"

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v5}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x5

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v3

    if-eq v3, v0, :cond_d

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_2
        -0x3f -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        -0x3b -> :sswitch_2
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_2
        -0x37 -> :sswitch_2
        -0x36 -> :sswitch_2
        -0x35 -> :sswitch_2
        -0x33 -> :sswitch_2
        -0x32 -> :sswitch_2
        -0x31 -> :sswitch_2
        -0x1f -> :sswitch_0
        -0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Landroid/support/media/ExifInterface;->isJpegFormat([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isRafFormat([B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isOrfFormat([B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isRw2Format([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOrfAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getRawAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string/jumbo v1, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    sget-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    sget-object v2, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v2, v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    sget-object v3, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-string/jumbo v1, "PreviewImageStart"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string/jumbo v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    const-string/jumbo v3, "JPEGInterchangeFormat"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    const-string/jumbo v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-string/jumbo v1, "AspectFrame"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->access$500(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    :cond_2
    const-string/jumbo v1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid aspect frame values. frame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_0

    :cond_5
    aget v1, v0, v6

    aget v2, v0, v4

    if-le v1, v2, :cond_3

    aget v1, v0, v7

    aget v2, v0, v5

    if-le v1, v2, :cond_3

    aget v1, v0, v6

    aget v2, v0, v4

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v7

    aget v0, v0, v5

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_6

    add-int/2addr v1, v0

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    :cond_6
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v4

    const-string/jumbo v3, "ImageWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string/jumbo v2, "ImageLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private getRafAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    new-array v0, v3, [B

    new-array v2, v3, [B

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    invoke-virtual {p1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v3}, Landroid/support/media/ExifInterface;->getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    sget-object v5, Landroid/support/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroid/support/media/ExifInterface$ExifTag;

    iget v5, v5, Landroid/support/media/ExifInterface$ExifTag;->number:I

    if-ne v3, v5, :cond_1

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    const-string/jumbo v4, "ImageLength"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string/jumbo v1, "ImageWidth"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getRawAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->parseTiffHeaders(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->updateImageSizeValues(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->updateImageSizeValues(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->updateImageSizeValues(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->validateImages(Ljava/io/InputStream;)V

    iget v0, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string/jumbo v1, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-direct {p0, v1, v5}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string/jumbo v1, "ColorSpace"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string/jumbo v2, "ColorSpace"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getRw2Attributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getRawAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string/jumbo v1, "JpgFromRaw"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/media/ExifInterface;->mRw2JpgFromRawOffset:I

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Landroid/support/media/ExifInterface;->getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string/jumbo v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string/jumbo v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string/jumbo v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v0, v5, v2

    invoke-static {v0}, Landroid/support/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    if-ne v3, v4, :cond_6

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_3
    array-length v0, v5

    if-ge v1, v0, :cond_0

    aget-object v0, v5, v1

    invoke-static {v0}, Landroid/support/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_10

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-ne v3, v4, :cond_1

    if-ne v0, v4, :cond_1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-ne v0, v4, :cond_2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v8, :cond_9

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    cmp-long v5, v2, v10

    if-ltz v5, :cond_8

    cmp-long v5, v0, v10

    if-gez v5, :cond_a

    :cond_8
    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_9
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v2, v6

    if-gtz v2, :cond_b

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    :cond_b
    :try_start_1
    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_d
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-ltz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v6, 0xffff

    cmp-long v1, v2, v6

    if-gtz v1, :cond_e

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_f

    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_10
    move v0, v4

    goto/16 :goto_3

    :cond_11
    move v3, v4

    goto/16 :goto_2
.end method

.method private handleThumbnailFromJfif(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    const-string/jumbo v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    :cond_0
    iget v2, p0, Landroid/support/media/ExifInterface;->mExifOffset:I

    add-int/2addr v0, v2

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    iput v1, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_2

    new-array v1, v1, [B

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {p1, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    iput-object v1, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    :cond_2
    return-void

    :cond_3
    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/media/ExifInterface;->mOrfMakerNoteOffset:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private handleThumbnailFromStrips(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "StripOffsets"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    const-string/jumbo v1, "StripByteCounts"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->access$500(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v6

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Landroid/support/media/ExifInterface$ExifAttribute;->access$500(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v7

    if-nez v6, :cond_1

    const-string/jumbo v0, "ExifInterface"

    const-string/jumbo v1, "stripOffsets should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v7, :cond_2

    const-string/jumbo v0, "ExifInterface"

    const-string/jumbo v1, "stripByteCounts should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    array-length v3, v7

    move-wide v4, v0

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget-wide v8, v7, v0

    add-long/2addr v4, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    long-to-int v0, v4

    new-array v4, v0, [B

    move v0, v2

    move v1, v2

    move v3, v2

    :goto_2
    array-length v5, v6

    if-ge v0, v5, :cond_5

    aget-wide v8, v6, v0

    long-to-int v5, v8

    aget-wide v8, v7, v0

    long-to-int v8, v8

    sub-int/2addr v5, v3

    if-gez v5, :cond_4

    const-string/jumbo v9, "ExifInterface"

    const-string/jumbo v10, "Invalid strip offset value"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    int-to-long v10, v5

    invoke-virtual {p1, v10, v11}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    add-int/2addr v3, v5

    new-array v5, v8, [B

    invoke-virtual {p1, v5}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    add-int/2addr v3, v8

    array-length v8, v5

    invoke-static {v5, v2, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    iput-object v4, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    array-length v0, v4

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    goto :goto_0
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Landroid/support/media/ExifInterface;->JPEG_SIGNATURE:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    sget-object v3, Landroid/support/media/ExifInterface;->JPEG_SIGNATURE:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private isOrfFormat([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->readByteOrder(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v1

    iput-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v1

    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRafFormat([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-byte v3, p1, v0

    aget-byte v4, v2, v0

    if-eq v3, v4, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private isRw2Format([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->readByteOrder(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v1

    iput-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v1

    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    const/16 v0, 0x55

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->access$500(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    sget-object v1, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string/jumbo v1, "PhotometricInterpretation"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v3, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    sget-object v1, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x200

    const-string/jumbo v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    const-string/jumbo v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    if-gt v0, v3, :cond_0

    if-gt v1, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {v2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v2

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v1, v0

    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result v1

    iput v1, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    new-instance v1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->setThumbnailData(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/media/ExifInterface;->addDefaultValuesForCompatibility()V

    :goto_2
    return-void

    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {p0, v1, v2, v3}, Landroid/support/media/ExifInterface;->getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Landroid/support/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Landroid/support/media/ExifInterface;->addDefaultValuesForCompatibility()V

    goto :goto_2

    :pswitch_1
    :try_start_3
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getRafAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-direct {p0}, Landroid/support/media/ExifInterface;->addDefaultValuesForCompatibility()V

    throw v1

    :pswitch_2
    :try_start_4
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getOrfAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getRw2Attributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getRawAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private parseTiffHeaders(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->readByteOrder(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid start code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    if-lt v0, p2, :cond_2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid first Ifd offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t jump to first Ifd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method private printAttributes()V
    .locals 7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const-string/jumbo v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The size of tag group["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    const-string/jumbo v4, "ExifInterface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", tagType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", tagValue: \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Landroid/support/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private readByteOrder(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_1
    .end sparse-switch
.end method

.method private readExifSegment([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Landroid/support/media/ExifInterface;->parseTiffHeaders(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {p0, v0, p2}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    return-void
.end method

.method private readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$700(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$800(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$700(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v2

    mul-int/lit8 v3, v9, 0xc

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$800(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v9, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    int-to-long v12, v2

    sget-object v2, Landroid/support/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifTag;

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string/jumbo v5, "ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    :goto_2
    if-nez v3, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_2
    :goto_3
    add-int/lit8 v2, v8, 0x1

    int-to-short v2, v2

    move v8, v2

    goto :goto_1

    :cond_3
    if-lez v3, :cond_4

    sget-object v5, Landroid/support/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v5, v5

    if-lt v3, v5, :cond_5

    :cond_4
    const-string/jumbo v5, "ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Landroid/support/media/ExifInterface$ExifTag;->access$900(Landroid/support/media/ExifInterface$ExifTag;I)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Skip the tag entry since data format ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    aget-object v15, v15, v3

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ") is unexpected for tag: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ne v3, v5, :cond_7

    iget v3, v2, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    :cond_7
    int-to-long v6, v11

    sget-object v5, Landroid/support/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    aget v5, v5, v3

    int-to-long v14, v5

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-ltz v5, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v6, v14

    if-lez v5, :cond_9

    :cond_8
    const-string/jumbo v5, "ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x1

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_a
    const-wide/16 v14, 0x4

    cmp-long v3, v4, v14

    if-lez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v3

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v14, 0x7

    if-ne v7, v14, :cond_e

    const-string/jumbo v7, "MakerNote"

    iget-object v14, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/media/ExifInterface;->mOrfMakerNoteOffset:I

    :cond_b
    :goto_4
    int-to-long v14, v3

    add-long/2addr v14, v4

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$800(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_f

    int-to-long v14, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_c
    sget-object v3, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    const-wide/16 v4, -0x1

    packed-switch v6, :pswitch_data_0

    :goto_5
    :pswitch_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_10

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$800(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_10

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x6

    move/from16 v0, p2

    if-ne v0, v7, :cond_b

    const-string/jumbo v7, "ThumbnailImage"

    iget-object v14, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/media/ExifInterface;->mOrfThumbnailOffset:I

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/media/ExifInterface;->mOrfThumbnailLength:I

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v7, v14}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v7

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/media/ExifInterface;->mOrfThumbnailOffset:I

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/media/ExifInterface;->mOrfThumbnailLength:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    aget-object v16, v16, v17

    const-string/jumbo v17, "Compression"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v7, v7, v16

    const-string/jumbo v16, "JPEGInterchangeFormat"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v7, v7, v14

    const-string/jumbo v14, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v14, 0xa

    if-ne v7, v14, :cond_b

    const-string/jumbo v7, "JpgFromRaw"

    iget-object v14, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/media/ExifInterface;->mRw2JpgFromRawOffset:I

    goto/16 :goto_4

    :cond_f
    const-string/jumbo v2, "ExifInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    int-to-long v4, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    int-to-long v4, v2

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v4, v2

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v2, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_11
    long-to-int v3, v4

    new-array v3, v3, [B

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    new-instance v4, Landroid/support/media/ExifInterface$ExifAttribute;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v11, v3, v5}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[BLandroid/support/media/ExifInterface$1;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    iget-object v5, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "DNGVersion"

    iget-object v5, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/media/ExifInterface;->mMimeType:I

    :cond_12
    const-string/jumbo v3, "Make"

    iget-object v5, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string/jumbo v3, "Model"

    iget-object v5, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    const-string/jumbo v3, "Compression"

    iget-object v2, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_16

    :cond_15
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/media/ExifInterface;->mMimeType:I

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$800(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$800(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-ge v2, v3, :cond_0

    int-to-long v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string/jumbo v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string/jumbo v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string/jumbo v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/media/ExifInterface;->getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, -0x28

    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v7, -0x1

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, p2, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eq v0, v7, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v2, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-direct {p0, v2, v8}, Landroid/support/media/ExifInterface;->writeExifSegment(Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;I)I

    const/16 v0, 0x1000

    new-array v3, v0, [B

    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eq v0, v7, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v2, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-array v5, v8, [B

    if-lt v0, v8, :cond_6

    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    if-eq v6, v8, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v6, Landroid/support/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v0, -0x6

    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v4

    add-int/lit8 v0, v0, -0x6

    if-eq v4, v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    if-lt v0, v8, :cond_7

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v2, v5}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :cond_7
    :goto_0
    if-lez v0, :cond_2

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v3, v9, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2, v3, v9, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :cond_8
    :goto_1
    if-lez v0, :cond_2

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v3, v9, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2, v3, v9, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v0, v4

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27 -> :sswitch_1
        -0x26 -> :sswitch_1
        -0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method private setThumbnailData(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    const-string/jumbo v0, "Compression"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->handleThumbnailFromJfif(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->handleThumbnailFromStrips(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->handleThumbnailFromJfif(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private swapBasedOnImageSize(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string/jumbo v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string/jumbo v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string/jumbo v3, "ImageLength"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string/jumbo v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_0

    if-ge v1, v3, :cond_0

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aput-object v0, v1, p2

    goto :goto_0
.end method

.method private updateAttribute(Ljava/lang/String;Landroid/support/media/ExifInterface$ExifAttribute;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private updateImageSizeValues(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string/jumbo v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string/jumbo v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string/jumbo v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string/jumbo v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v4, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string/jumbo v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_6

    iget v1, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->access$500(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v8, :cond_2

    :cond_0
    const-string/jumbo v1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid crop size values. cropSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    aget-object v1, v0, v6

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createURational(Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    aget-object v0, v0, v7

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createURational(Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string/jumbo v3, "ImageWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string/jumbo v2, "ImageLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->access$500(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v8, :cond_5

    :cond_4
    const-string/jumbo v1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid crop size values. cropSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    aget v1, v0, v6

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    aget v0, v0, v7

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v1, v0, :cond_1

    if-le v3, v2, :cond_1

    sub-int v0, v1, v0

    sub-int v1, v3, v2

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string/jumbo v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string/jumbo v2, "ImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/media/ExifInterface;->retrieveJpegImageSize(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto/16 :goto_0
.end method

.method private validateImages(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    invoke-direct {p0, v6, v5}, Landroid/support/media/ExifInterface;->swapBasedOnImageSize(II)V

    invoke-direct {p0, v6, v4}, Landroid/support/media/ExifInterface;->swapBasedOnImageSize(II)V

    invoke-direct {p0, v5, v4}, Landroid/support/media/ExifInterface;->swapBasedOnImageSize(II)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string/jumbo v1, "PixelXDimension"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string/jumbo v2, "PixelYDimension"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    const-string/jumbo v3, "ImageWidth"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    const-string/jumbo v2, "ImageLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v5

    aput-object v1, v0, v4

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, v5

    :cond_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ExifInterface"

    const-string/jumbo v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private writeExifSegment(Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v4, v0, [I

    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v3, v0, [I

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v1, v0

    iget-object v5, v5, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {p0, v5}, Landroid/support/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    sget-object v0, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget v2, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    int-to-long v6, v2

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ExifAttribute;->size()I

    move-result v0

    const/4 v6, 0x4

    if-le v0, v6, :cond_19

    add-int/2addr v0, v1

    :goto_5
    move v1, v0

    goto :goto_4

    :cond_8
    aget v0, v3, v2

    add-int/2addr v0, v1

    aput v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    const/4 v0, 0x0

    :goto_6
    sget-object v2, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    aput v1, v4, v0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    aget v5, v3, v0

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    sget-object v2, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v2, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    int-to-long v6, v1

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p2, v1

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    add-int/2addr v1, v0

    :cond_c
    add-int/lit8 v5, v1, 0x8

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aget v2, v4, v2

    int-to-long v2, v2

    iget-object v6, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v6}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const/4 v2, 0x2

    aget v2, v4, v2

    int-to-long v2, v2

    iget-object v6, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v6}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aget v2, v4, v2

    int-to-long v2, v2

    iget-object v6, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v6}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1, v5}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    sget-object v0, Landroid/support/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_10

    const/16 v0, 0x4d4d

    :goto_7
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v2, v0, :cond_16

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifTag;

    iget v7, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ExifAttribute;->size()I

    move-result v1

    invoke-virtual {p1, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    iget v7, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {p1, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    iget v7, v0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-virtual {p1, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    const/4 v7, 0x4

    if-le v1, v7, :cond_11

    int-to-long v8, v3

    invoke-virtual {p1, v8, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    add-int/2addr v3, v1

    move v0, v3

    :goto_a
    move v3, v0

    goto :goto_9

    :cond_10
    const/16 v0, 0x4949

    goto/16 :goto_7

    :cond_11
    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    const/4 v0, 0x4

    if-ge v1, v0, :cond_18

    move v0, v1

    :goto_b
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    if-nez v2, :cond_14

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x4

    aget v0, v4, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    :goto_c
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v3, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v3, v3

    const/4 v6, 0x4

    if-le v3, v6, :cond_13

    iget-object v3, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    const/4 v6, 0x0

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v0, v0

    invoke-virtual {p1, v3, v6, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_d

    :cond_14
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    goto :goto_c

    :cond_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    :cond_16
    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/support/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    return v5

    :cond_18
    move v0, v3

    goto :goto_a

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    const-string/jumbo v1, "Orientation"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    const-string/jumbo v1, "Orientation"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 9

    const/4 v1, 0x1

    const/4 v0, -0x1

    const-string/jumbo v2, "GPSAltitude"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v2, v4, v5}, Landroid/support/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-string/jumbo v4, "GPSAltitudeRef"

    invoke-virtual {p0, v4, v0}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const-wide/16 v6, 0x0

    cmpl-double v5, v2, v6

    if-ltz v5, :cond_0

    if-ltz v4, :cond_0

    if-ne v4, v1, :cond_1

    :goto_0
    int-to-double v0, v0

    mul-double p1, v2, v0

    :cond_0
    return-wide p1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Landroid/support/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const-string/jumbo v2, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GPS Timestamp format is not rational. format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->access$500(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eq v2, v4, :cond_3

    :cond_2
    const-string/jumbo v2, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid GPS Timestamp array. array="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "%02d:%02d:%02d"

    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, v0, v6

    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v4

    aget-object v4, v0, v6

    iget-wide v4, v4, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget-object v3, v0, v7

    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v4

    aget-object v4, v0, v7

    iget-wide v4, v4, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v4

    aget-object v0, v0, v8

    iget-wide v4, v0, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-float v0, v4

    div-float v0, v3, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :try_start_0
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getDateTime()J
    .locals 8

    const-wide/16 v2, -0x1

    const-string/jumbo v0, "DateTime"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v4, Landroid/support/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string/jumbo v4, "SubSecTime"

    invoke-virtual {p0, v4}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0xa

    div-long/2addr v4, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    add-long/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public getGpsDateTime()J
    .locals 5

    const-wide/16 v0, -0x1

    const-string/jumbo v2, "GPSDateStamp"

    invoke-virtual {p0, v2}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "GPSTimeStamp"

    invoke-virtual {p0, v3}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    sget-object v4, Landroid/support/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/support/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v4, Landroid/support/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getLatLong([F)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/media/ExifInterface;->getLatLong()[D

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    aget-wide v4, v2, v0

    double-to-float v3, v4

    aput v3, p1, v0

    aget-wide v2, v2, v1

    double-to-float v0, v2

    aput v0, p1, v1

    move v0, v1

    goto :goto_0
.end method

.method public getLatLong()[D
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string/jumbo v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "GPSLatitudeRef"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "GPSLongitude"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "GPSLongitudeRef"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Landroid/support/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v3, v4}, Landroid/support/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v5, 0x0

    aput-wide v6, v0, v5

    const/4 v5, 0x1

    aput-wide v8, v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "ExifInterface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Latitude/longitude values are not parseable. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    aput-object v2, v7, v11

    aput-object v3, v7, v12

    const/4 v1, 0x3

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRotationDegrees()I
    .locals 2

    const-string/jumbo v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    :cond_1
    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    iget v2, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v3, v0, [I

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v5, v0, 0x3

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    iget-object v5, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v6, v0, 0x3

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v6, v0, 0x3

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    const-string/jumbo v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v7

    const-string/jumbo v4, "ImageWidth"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public getThumbnailBytes()[B
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    :goto_1
    if-nez v2, :cond_4

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_2
    const-string/jumbo v3, "ExifInterface"

    const-string/jumbo v4, "Encountered exception while getting thumbnail"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string/jumbo v1, "ExifInterface"

    const-string/jumbo v3, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_4
    :try_start_5
    iget v1, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v1, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupted image"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    :try_start_6
    iget v1, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iget v4, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    if-eq v3, v4, :cond_6

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v3, "Corrupted image"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v1, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public getThumbnailRange()[J
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public hasThumbnail()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    return v0
.end method

.method public isFlipped()Z
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isThumbnailCompressed()Z
    .locals 2

    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetOrientation()V
    .locals 2

    const-string/jumbo v0, "Orientation"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rotate(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    rem-int/lit8 v2, p1, 0x5a

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "degree should be a multiple of 90"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroid/support/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/support/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    div-int/lit8 v3, p1, 0x5a

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x4

    if-gez v2, :cond_2

    :goto_0
    add-int/2addr v0, v2

    sget-object v1, Landroid/support/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_1
    const-string/jumbo v0, "Orientation"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/support/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/support/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    div-int/lit8 v3, p1, 0x5a

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x4

    if-gez v2, :cond_4

    :goto_2
    add-int/2addr v0, v2

    sget-object v1, Landroid/support/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public saveAttributes()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mIsSupportedFile:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/support/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not rename to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v3, v1}, Landroid/support/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iput-object v2, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method public setAltitude(D)V
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    const-string/jumbo v1, "GPSAltitude"

    new-instance v2, Landroid/support/media/ExifInterface$Rational;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Landroid/support/media/ExifInterface$Rational;-><init>(DLandroid/support/media/ExifInterface$1;)V

    invoke-virtual {v2}, Landroid/support/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "GPSAltitudeRef"

    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "PhotographicSensitivity"

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Landroid/support/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/support/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v7, v0, :cond_1

    const/4 v0, 0x4

    if-ne v7, v0, :cond_6

    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-nez v0, :cond_6

    :cond_4
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v2, Landroid/support/media/ExifInterface$Rational;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/support/media/ExifInterface$Rational;-><init>(DLandroid/support/media/ExifInterface$1;)V

    invoke-virtual {v2}, Landroid/support/media/ExifInterface$Rational;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifTag;

    if-eqz v0, :cond_4

    if-nez p2, :cond_7

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p2}, Landroid/support/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget v3, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_8

    iget v3, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_9

    :cond_8
    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    :goto_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Data format isn\'t one of expected formats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_9
    iget v1, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_b

    iget v3, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_a

    iget v3, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_b

    :cond_a
    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    goto :goto_4

    :cond_b
    iget v1, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    iget v1, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_c

    iget v1, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    :cond_c
    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    goto :goto_4

    :cond_d
    const-string/jumbo v1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Given tag ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") value didn\'t match with one of expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "formats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v5, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " (guess: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-static {p2}, Landroid/support/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-static {p2}, Landroid/support/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_7
    array-length v3, v1

    if-ge v0, v3, :cond_10

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_8
    array-length v3, v1

    if-ge v0, v3, :cond_11

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_5
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [J

    const/4 v0, 0x0

    :goto_9
    array-length v3, v1

    if-ge v0, v3, :cond_12

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    new-array v9, v0, [Landroid/support/media/ExifInterface$Rational;

    const/4 v0, 0x0

    :goto_a
    array-length v1, v8

    if-ge v0, v1, :cond_13

    aget-object v1, v8, v0

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/media/ExifInterface$Rational;-><init>(JJLandroid/support/media/ExifInterface$1;)V

    aput-object v1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createURational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_7
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    new-array v9, v0, [Landroid/support/media/ExifInterface$Rational;

    const/4 v0, 0x0

    :goto_b
    array-length v1, v8

    if-ge v0, v1, :cond_14

    aget-object v1, v8, v0

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/media/ExifInterface$Rational;-><init>(JJLandroid/support/media/ExifInterface$1;)V

    aput-object v1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createSRational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [D

    const/4 v0, 0x0

    :goto_c
    array-length v3, v1

    if-ge v0, v3, :cond_15

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public setDateTime(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    rem-long v0, p1, v0

    const-string/jumbo v2, "DateTime"

    sget-object v3, Landroid/support/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "SubSecTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "GPSProcessingMethod"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/media/ExifInterface;->setLatLong(DD)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->setAltitude(D)V

    const-string/jumbo v0, "GPSSpeedRef"

    const-string/jumbo v1, "K"

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GPSSpeed"

    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/media/ExifInterface$Rational;-><init>(DLandroid/support/media/ExifInterface$1;)V

    invoke-virtual {v1}, Landroid/support/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/support/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPSDateStamp"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "GPSTimeStamp"

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLatLong(DD)V
    .locals 7

    const-wide/16 v4, 0x0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Latitude value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v0

    if-gtz v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Longitude value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "GPSLatitudeRef"

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_4

    const-string/jumbo v0, "N"

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GPSLatitude"

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroid/support/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "GPSLongitudeRef"

    cmpl-double v0, p3, v4

    if-ltz v0, :cond_5

    const-string/jumbo v0, "E"

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GPSLongitude"

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroid/support/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "S"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "W"

    goto :goto_1
.end method
