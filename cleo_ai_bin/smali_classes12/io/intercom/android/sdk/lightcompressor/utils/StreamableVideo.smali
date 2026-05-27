.class public final Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;
.super Ljava/lang/Object;
.source "StreamableVideo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamableVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamableVideo.kt\nio/intercom/android/sdk/lightcompressor/utils/StreamableVideo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;",
        "",
        "<init>",
        "()V",
        "tag",
        "",
        "ATOM_PREAMBLE_SIZE",
        "",
        "start",
        "",
        "in",
        "Ljava/io/File;",
        "out",
        "convert",
        "infile",
        "Ljava/nio/channels/FileChannel;",
        "outfile",
        "safeClose",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "readAndFill",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "position",
        "",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATOM_PREAMBLE_SIZE:I = 0x8

.field public static final INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;

.field private static final tag:Ljava/lang/String; = "StreamableVideo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;

    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convert(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    .line 55
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    move-wide v8, v6

    .line 64
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    move-result v12

    const-string v13, "StreamableVideo"

    if-eqz v12, :cond_5

    .line 65
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToLong(I)J

    move-result-wide v6

    .line 66
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 69
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getFTYP_ATOM()I

    move-result v12

    if-ne v11, v12, :cond_1

    .line 70
    invoke-static {v6, v7}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToInt(J)I

    move-result v10

    .line 71
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v1, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v14

    sub-int/2addr v10, v3

    if-lt v14, v10, :cond_0

    .line 75
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v12

    const/16 v16, 0x0

    move-object v12, v4

    goto :goto_1

    :cond_0
    move-object v10, v12

    goto/16 :goto_2

    :cond_1
    const-wide/16 v14, 0x1

    cmp-long v12, v6, v14

    if-nez v12, :cond_2

    .line 80
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 82
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt64ToLong(J)J

    move-result-wide v6

    .line 83
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v14

    add-long/2addr v14, v6

    const/16 v12, 0x10

    move-wide/from16 v17, v6

    const/16 v16, 0x0

    int-to-long v5, v12

    sub-long/2addr v14, v5

    invoke-virtual {v1, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-object v12, v4

    move-wide/from16 v6, v17

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 85
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v14

    add-long/2addr v14, v6

    move-object v12, v4

    int-to-long v4, v3

    sub-long/2addr v14, v4

    invoke-virtual {v1, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 88
    :goto_1
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getFREE_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 89
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getJUNK_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 90
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getMDAT_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 91
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getMOOV_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 92
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getPNOT_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 93
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getSKIP_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 94
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getWIDE_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 95
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getPICT_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 96
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getUUID_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 97
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getFTYP_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_3

    .line 99
    const-string v4, "encountered non-QT top-level atom (is this a QuickTime file?)"

    invoke-static {v13, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x8

    cmp-long v4, v6, v4

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v12

    goto/16 :goto_0

    :cond_5
    :goto_2
    const/16 v16, 0x0

    .line 108
    :goto_3
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getMOOV_ATOM()I

    move-result v4

    if-eq v11, v4, :cond_6

    .line 109
    const-string v0, "last atom in file was not a moov atom"

    invoke-static {v13, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 114
    :cond_6
    invoke-static {v6, v7}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToInt(J)I

    move-result v4

    .line 116
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    int-to-long v11, v4

    sub-long/2addr v5, v11

    .line 117
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 118
    invoke-direct {v0, v1, v7, v5, v6}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    .line 122
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getCMOV_ATOM()I

    move-result v14

    if-eq v0, v14, :cond_12

    .line 127
    :goto_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v14, 0x1

    if-lt v0, v3, :cond_10

    .line 128
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v15, v0, 0x4

    .line 129
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    .line 130
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getSTCO_ATOM()I

    move-result v3

    if-eq v15, v3, :cond_7

    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getCO64_ATOM()I

    move-result v3

    if-eq v15, v3, :cond_7

    .line 131
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_5
    const/16 v3, 0x8

    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToLong(I)J

    move-result-wide v18

    .line 135
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move/from16 v20, v4

    int-to-long v3, v3

    cmp-long v3, v18, v3

    if-gtz v3, :cond_f

    add-int/lit8 v0, v0, 0xc

    .line 139
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_e

    .line 144
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToInt(I)I

    move-result v0

    .line 145
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getSTCO_ATOM()I

    move-result v3

    const-string v4, "bad atom size/element count"

    if-ne v15, v3, :cond_b

    .line 146
    const-string/jumbo v3, "patching stco atom..."

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    mul-int/lit8 v14, v0, 0x4

    if-lt v3, v14, :cond_a

    move/from16 v3, v16

    :goto_6
    if-ge v3, v0, :cond_d

    .line 151
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int v14, v4, v20

    if-gez v4, :cond_9

    if-gez v14, :cond_8

    goto :goto_7

    .line 156
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 157
    const-string v1, "This is bug in original qt-faststart.c: stco atom should be extended to co64 atom as new offset value overflows uint32, but is not implemented."

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_9
    :goto_7
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_b
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getCO64_ATOM()I

    move-result v3

    if-ne v15, v3, :cond_d

    .line 165
    const-string/jumbo v3, "patching co64 atom..."

    invoke-static {v13, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    mul-int/lit8 v14, v0, 0x8

    if-lt v3, v14, :cond_c

    move/from16 v3, v16

    :goto_8
    if-ge v3, v0, :cond_d

    .line 170
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    add-long/2addr v14, v11

    .line 171
    invoke-virtual {v7, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 167
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v4, v20

    goto/16 :goto_5

    .line 141
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "malformed atom"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bad atom size"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_10
    invoke-virtual {v1, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    if-eqz v10, :cond_11

    .line 178
    const-string/jumbo v0, "writing ftyp atom..."

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v2, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 184
    :cond_11
    const-string/jumbo v0, "writing moov atom..."

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 186
    invoke-virtual {v2, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 189
    const-string v0, "copying rest of file..."

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v3, v5, v8

    .line 190
    move-object v5, v2

    check-cast v5, Ljava/nio/channels/WritableByteChannel;

    move-object v0, v1

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return v14

    .line 123
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "this utility does not support compressed moov atoms yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "failed to read moov atom"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 207
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 208
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 209
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 215
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    .line 216
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 217
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 197
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 199
    :catch_0
    const-string p0, "StreamableVideo"

    const-string p1, "Failed to close file: "

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final start(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 41
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->convert(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    check-cast v1, Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->safeClose(Ljava/io/Closeable;)V

    .line 46
    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->safeClose(Ljava/io/Closeable;)V

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    .line 45
    :goto_1
    check-cast v0, Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->safeClose(Ljava/io/Closeable;)V

    .line 46
    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->safeClose(Ljava/io/Closeable;)V

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1
.end method
