.class public Lorg/msgpack/core/buffer/MessageBuffer;
.super Ljava/lang/Object;
.source "MessageBuffer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ARRAY_BYTE_BASE_OFFSET:I

.field private static final BIGENDIAN_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferBE"

.field private static final DEFAULT_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBuffer"

.field private static final UNIVERSAL_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferU"

.field static final isUniversalBuffer:Z

.field private static final mbArrConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mbBBConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field static final unsafe:Lsun/misc/Unsafe;


# instance fields
.field protected final address:J

.field protected final base:Ljava/lang/Object;

.field protected final reference:Ljava/nio/ByteBuffer;

.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 38
    const-string v1, "org.msgpack.core.buffer.MessageBuffer"

    const-string v2, "org.msgpack.core.buffer.MessageBufferBE"

    const-string v3, ""

    const-string v4, "org.msgpack.core.buffer.MessageBufferU"

    const-class v5, [B

    const-string v6, "Byte array index scale must be 1, but is "

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x10

    .line 65
    :try_start_0
    const-string v0, "java.specification.version"

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x2e

    .line 66
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    .line 70
    :try_start_1
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v11

    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v14, v11, :cond_0

    if-ne v14, v11, :cond_1

    const/4 v13, 0x7

    if-lt v0, v13, :cond_1

    :cond_0
    move v0, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    move v3, v10

    const/16 v16, 0x2

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move v3, v10

    const/16 v16, 0x2

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 75
    :try_start_2
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v13}, Ljava/lang/NumberFormatException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v0, v10

    .line 81
    :goto_0
    :try_start_3
    const-string v13, "sun.misc.Unsafe"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_2

    move v13, v11

    goto :goto_1

    :catch_2
    :cond_2
    move v13, v10

    .line 87
    :goto_1
    :try_start_4
    const-string v14, "java.runtime.name"

    invoke-static {v14, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v14, "android"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 90
    const-string v14, "com.google.appengine.runtime.version"

    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    move v14, v11

    goto :goto_2

    :cond_3
    move v14, v10

    .line 93
    :goto_2
    const-string v15, "msgpack.universal-buffer"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v16, 0x2

    :try_start_5
    const-string v8, "false"

    .line 94
    invoke-static {v15, v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v8, :cond_5

    if-nez v3, :cond_5

    if-nez v14, :cond_5

    if-eqz v0, :cond_5

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    move v3, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v11

    :goto_4
    if-nez v3, :cond_8

    .line 102
    :try_start_6
    const-class v0, Lsun/misc/Unsafe;

    const-string v8, "theUnsafe"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsun/misc/Unsafe;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_7

    .line 108
    :try_start_7
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v12

    .line 109
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v11, :cond_6

    move-object v7, v8

    goto :goto_5

    .line 113
    :cond_6
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "Unsafe is unavailable"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v7, v8

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_a

    .line 124
    :cond_8
    :goto_5
    sput-object v7, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 125
    sput v12, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 128
    sput-boolean v3, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-eqz v3, :cond_9

    goto :goto_7

    .line 135
    :cond_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    move-object v4, v1

    .line 144
    :goto_7
    :try_start_8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 147
    new-array v1, v9, [Ljava/lang/Class;

    aput-object v5, v1, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 149
    sput-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 152
    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 154
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 157
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/16 v16, 0x2

    :goto_8
    move v3, v10

    goto :goto_c

    :catch_7
    move-exception v0

    const/16 v16, 0x2

    :goto_9
    move v3, v10

    .line 118
    :goto_a
    :try_start_9
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v6}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 124
    sput-object v7, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 125
    sput v12, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 128
    sput-boolean v11, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 144
    :try_start_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 147
    new-array v1, v9, [Ljava/lang/Class;

    aput-object v5, v1, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 149
    sput-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 152
    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 154
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :goto_b
    return-void

    :catch_8
    move-exception v0

    .line 157
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    .line 124
    :goto_c
    sput-object v7, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 125
    sput v12, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 128
    sput-boolean v3, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-nez v3, :cond_c

    .line 135
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_b

    goto :goto_d

    :cond_b
    move-object v1, v2

    :goto_d
    move-object v4, v1

    .line 144
    :cond_c
    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 147
    new-array v2, v9, [Ljava/lang/Class;

    aput-object v5, v2, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 149
    sput-object v2, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 152
    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Ljava/nio/ByteBuffer;

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 154
    sput-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 160
    throw v0

    :catch_9
    move-exception v0

    .line 157
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 370
    iput-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 371
    iput p4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 347
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-nez v0, :cond_0

    .line 351
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 352
    invoke-static {p1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 353
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 354
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 348
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot create MessageBuffer from a DirectBuffer on this platform"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 356
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 358
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 359
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 360
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 363
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only the array-backed ByteBuffer or DirectBuffer is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 334
    sget p1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 335
    iput p3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    if-ltz p0, :cond_0

    .line 197
    new-array p0, p0, [B

    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/msgpack/core/buffer/MessageBuffer;"
        }
    .end annotation

    .line 287
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/buffer/MessageBuffer;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 302
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 300
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 291
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static newMessageBuffer(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 272
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 260
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static releaseBuffer(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 3

    .line 312
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->isDirectByteBufferInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->clean(Ljava/lang/Object;)V

    return-void

    .line 320
    :cond_1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->freeMemory(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 249
    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 213
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 231
    invoke-static {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 586
    iget-object p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public arrayOffset()I
    .locals 2

    .line 591
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    long-to-int p0, v0

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 9

    .line 604
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    iget-object v4, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide p0, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p2, p3

    add-long v5, p0, p2

    int-to-long v7, p4

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getBoolean(I)Z
    .locals 4

    .line 404
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .locals 4

    .line 399
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 450
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 453
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 454
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    .line 451
    :cond_0
    new-instance p0, Ljava/nio/BufferOverflowException;

    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p0
.end method

.method public getBytes(I[BII)V
    .locals 9

    .line 445
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    sget p0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr p0, p3

    int-to-long v5, p0

    int-to-long v7, p4

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getDouble(I)D
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 4

    .line 422
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    .line 424
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 4

    .line 434
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    .line 435
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 4

    .line 409
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    .line 410
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 569
    iget-object p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public putBoolean(IZ)V
    .locals 4

    .line 464
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public putByte(IB)V
    .locals 4

    .line 459
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .locals 10

    .line 513
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    invoke-static {p2}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v4, v0

    add-long v3, v2, v4

    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v6, p0

    int-to-long v8, p3

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 515
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 517
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 519
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v6, p0

    int-to-long v8, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 520
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 523
    :cond_1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    iget-object p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast p0, [B

    check-cast p0, [B

    invoke-virtual {p2, p0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 528
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public putBytes(I[BII)V
    .locals 9

    .line 505
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    sget v1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr v1, p3

    int-to-long v2, v1

    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v5, p0

    int-to-long v7, p4

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public putDouble(ID)V
    .locals 0

    .line 500
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    return-void
.end method

.method public putFloat(IF)V
    .locals 0

    .line 488
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    return-void
.end method

.method public putInt(II)V
    .locals 4

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    .line 483
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public putLong(IJ)V
    .locals 6

    .line 494
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 495
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long v2, p2, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 9

    .line 536
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long v5, p2, p0

    int-to-long v7, p4

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public putShort(IS)V
    .locals 4

    .line 469
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 470
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 382
    iget p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    return p0
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 4

    if-nez p1, :cond_0

    .line 388
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int v0, p1, p2

    .line 392
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 393
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 548
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    sget p0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v3, p0

    sub-long/2addr v1, v3

    int-to-long p0, p1

    add-long/2addr v1, p0

    long-to-int p0, v1

    invoke-static {v0, p0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 553
    :cond_0
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    iget-object p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1, p2, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->newByteBuffer(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .locals 10

    .line 579
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    new-array v5, v0, [B

    .line 580
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v6, v0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result p0

    int-to-long v8, p0

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-object v5
.end method

.method public toHexString(II)Ljava/lang/String;
    .locals 4

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 612
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_0
    invoke-virtual {p0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
