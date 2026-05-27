.class public final Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;
.super Ljava/lang/Object;
.source "Atoms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u001c\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0014\u0010\r\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0014\u0010\u000f\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0014\u0010\u0011\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0014\u0010\u0013\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0014\u0010\u0015\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0014\u0010\u0017\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0014\u0010\u0019\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0014\u0010\u001b\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0014\u0010\u001d\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "fourCcToInt",
        "",
        "byteArray",
        "",
        "FREE_ATOM",
        "getFREE_ATOM",
        "()I",
        "JUNK_ATOM",
        "getJUNK_ATOM",
        "MDAT_ATOM",
        "getMDAT_ATOM",
        "MOOV_ATOM",
        "getMOOV_ATOM",
        "PNOT_ATOM",
        "getPNOT_ATOM",
        "SKIP_ATOM",
        "getSKIP_ATOM",
        "WIDE_ATOM",
        "getWIDE_ATOM",
        "PICT_ATOM",
        "getPICT_ATOM",
        "FTYP_ATOM",
        "getFTYP_ATOM",
        "UUID_ATOM",
        "getUUID_ATOM",
        "CMOV_ATOM",
        "getCMOV_ATOM",
        "STCO_ATOM",
        "getSTCO_ATOM",
        "CO64_ATOM",
        "getCO64_ATOM",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CMOV_ATOM:I

.field private static final CO64_ATOM:I

.field private static final FREE_ATOM:I

.field private static final FTYP_ATOM:I

.field private static final JUNK_ATOM:I

.field private static final MDAT_ATOM:I

.field private static final MOOV_ATOM:I

.field private static final PICT_ATOM:I

.field private static final PNOT_ATOM:I

.field private static final SKIP_ATOM:I

.field private static final STCO_ATOM:I

.field private static final UUID_ATOM:I

.field private static final WIDE_ATOM:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 20
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->FREE_ATOM:I

    .line 35
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    .line 30
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->JUNK_ATOM:I

    .line 47
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    .line 42
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->MDAT_ATOM:I

    .line 59
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    .line 54
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->MOOV_ATOM:I

    .line 70
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    .line 65
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->PNOT_ATOM:I

    .line 81
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    .line 76
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->SKIP_ATOM:I

    .line 93
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    .line 88
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->WIDE_ATOM:I

    .line 103
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    .line 98
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->PICT_ATOM:I

    .line 115
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    .line 110
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->FTYP_ATOM:I

    .line 125
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    .line 120
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->UUID_ATOM:I

    .line 135
    new-array v1, v0, [B

    fill-array-data v1, :array_a

    .line 130
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->CMOV_ATOM:I

    .line 145
    new-array v1, v0, [B

    fill-array-data v1, :array_b

    .line 140
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v1

    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->STCO_ATOM:I

    .line 155
    new-array v0, v0, [B

    fill-array-data v0, :array_c

    .line 150
    invoke-static {v0}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    move-result v0

    sput v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->CO64_ATOM:I

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x75t
        0x6et
        0x6bt
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_4
    .array-data 1
        0x70t
        0x6et
        0x6ft
        0x74t
    .end array-data

    :array_5
    .array-data 1
        0x73t
        0x6bt
        0x69t
        0x70t
    .end array-data

    :array_6
    .array-data 1
        0x77t
        0x69t
        0x64t
        0x65t
    .end array-data

    :array_7
    .array-data 1
        0x50t
        0x49t
        0x43t
        0x54t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_9
    .array-data 1
        0x75t
        0x75t
        0x69t
        0x64t
    .end array-data

    :array_a
    .array-data 1
        0x63t
        0x6dt
        0x6ft
        0x76t
    .end array-data

    :array_b
    .array-data 1
        0x73t
        0x74t
        0x63t
        0x6ft
    .end array-data

    :array_c
    .array-data 1
        0x63t
        0x6ft
        0x36t
        0x34t
    .end array-data
.end method

.method public static final fourCcToInt([B)I
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static final getCMOV_ATOM()I
    .locals 1

    .line 129
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->CMOV_ATOM:I

    return v0
.end method

.method public static final getCO64_ATOM()I
    .locals 1

    .line 149
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->CO64_ATOM:I

    return v0
.end method

.method public static final getFREE_ATOM()I
    .locals 1

    .line 19
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->FREE_ATOM:I

    return v0
.end method

.method public static final getFTYP_ATOM()I
    .locals 1

    .line 109
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->FTYP_ATOM:I

    return v0
.end method

.method public static final getJUNK_ATOM()I
    .locals 1

    .line 29
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->JUNK_ATOM:I

    return v0
.end method

.method public static final getMDAT_ATOM()I
    .locals 1

    .line 41
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->MDAT_ATOM:I

    return v0
.end method

.method public static final getMOOV_ATOM()I
    .locals 1

    .line 53
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->MOOV_ATOM:I

    return v0
.end method

.method public static final getPICT_ATOM()I
    .locals 1

    .line 97
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->PICT_ATOM:I

    return v0
.end method

.method public static final getPNOT_ATOM()I
    .locals 1

    .line 64
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->PNOT_ATOM:I

    return v0
.end method

.method public static final getSKIP_ATOM()I
    .locals 1

    .line 75
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->SKIP_ATOM:I

    return v0
.end method

.method public static final getSTCO_ATOM()I
    .locals 1

    .line 139
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->STCO_ATOM:I

    return v0
.end method

.method public static final getUUID_ATOM()I
    .locals 1

    .line 119
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->UUID_ATOM:I

    return v0
.end method

.method public static final getWIDE_ATOM()I
    .locals 1

    .line 87
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->WIDE_ATOM:I

    return v0
.end method
