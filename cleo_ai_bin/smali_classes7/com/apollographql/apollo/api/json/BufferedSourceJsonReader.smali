.class public final Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;
.super Ljava/lang/Object;
.source "BufferedSourceJsonReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedSourceJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSourceJsonReader.kt\ncom/apollographql/apollo/api/json/BufferedSourceJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,894:1\n1#2:895\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0001H\u0016J\u0008\u0010\u0019\u001a\u00020\u0001H\u0016J\u0008\u0010\u001a\u001a\u00020\u0001H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u000bH\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\u000eH\u0002J\u0010\u00104\u001a\u0002052\u0006\u00101\u001a\u000202H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u0008\u00107\u001a\u00020\tH\u0016J\u0008\u00108\u001a\u000205H\u0016J\u0008\u00109\u001a\u000205H\u0016J\u0016\u0010:\u001a\u00020\t2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<H\u0016J\u0010\u0010=\u001a\u0002052\u0006\u0010>\u001a\u00020\tH\u0002J\u0010\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0<H\u0016J\u0008\u0010C\u001a\u00020\u000eH\u0002J\u0008\u0010D\u001a\u00020%H\u0002J\u0008\u0010E\u001a\u000205H\u0016J\u0010\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "source",
        "Lokio/BufferedSource;",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "buffer",
        "Lokio/Buffer;",
        "peeked",
        "",
        "peekedLong",
        "",
        "peekedNumberLength",
        "peekedString",
        "",
        "stack",
        "",
        "stackSize",
        "pathNames",
        "",
        "[Ljava/lang/String;",
        "pathIndices",
        "indexStack",
        "indexStackSize",
        "beginArray",
        "endArray",
        "beginObject",
        "endObject",
        "hasNext",
        "",
        "peek",
        "Lcom/apollographql/apollo/api/json/JsonReader$Token;",
        "doPeek",
        "peekKeyword",
        "peekNumber",
        "isLiteral",
        "c",
        "",
        "nextName",
        "nextString",
        "nextBoolean",
        "nextNull",
        "",
        "nextDouble",
        "",
        "nextLong",
        "nextNumber",
        "Lcom/apollographql/apollo/api/json/JsonNumber;",
        "nextQuotedValue",
        "runTerminator",
        "Lokio/ByteString;",
        "nextUnquotedValue",
        "skipQuotedValue",
        "",
        "skipUnquotedValue",
        "nextInt",
        "close",
        "skipValue",
        "selectName",
        "names",
        "",
        "push",
        "newTop",
        "nextNonWhitespace",
        "throwOnEof",
        "getPath",
        "",
        "getPathAsString",
        "readEscapeCharacter",
        "rewind",
        "throwSyntaxError",
        "message",
        "Companion",
        "apollo-api"
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
.field public static final Companion:Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field public static final INITIAL_STACK_SIZE:I = 0x40

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private indexStack:[I

.field private indexStackSize:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->Companion:Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;

    .line 855
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 856
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 857
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string/jumbo v1, "{}[]:, \n\t\r/\\;#="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 36
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const/16 p1, 0x40

    .line 55
    new-array v0, p1, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 56
    aput v1, v0, v2

    .line 55
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stack:[I

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    .line 59
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    .line 60
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 62
    new-array p1, p1, [I

    .line 63
    aput v2, p1, v2

    .line 62
    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    .line 65
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    return-void
.end method

.method private final doPeek()I
    .locals 11

    .line 139
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stack:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    .line 141
    const-string v3, "Malformed JSON"

    const/16 v4, 0x22

    const/16 v5, 0x5d

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v8, 0x2c

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_12

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    .line 203
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v0

    .line 205
    :cond_0
    invoke-direct {p0, v3}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_1
    sub-int/2addr v1, v10

    const/4 v6, 0x7

    .line 197
    aput v6, v0, v1

    goto/16 :goto_0

    :pswitch_2
    sub-int/2addr v1, v10

    .line 189
    aput v6, v0, v1

    .line 191
    invoke-direct {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    int-to-char v0, v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 193
    :cond_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_3
    sub-int/2addr v1, v10

    .line 158
    aput v7, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v6, :cond_3

    .line 161
    invoke-direct {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 162
    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    int-to-char v1, v1

    if-eq v1, v8, :cond_3

    if-ne v1, v0, :cond_2

    .line 164
    iput v9, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v9

    .line 166
    :cond_2
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 170
    :cond_3
    invoke-direct {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    int-to-char v1, v1

    if-eq v1, v4, :cond_6

    if-ne v1, v0, :cond_5

    if-eq v2, v6, :cond_4

    .line 178
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 179
    iput v9, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v9

    .line 181
    :cond_4
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 184
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected character: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/16 v0, 0xd

    .line 174
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v0

    .line 148
    :pswitch_4
    invoke-direct {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    int-to-char v0, v0

    if-eq v0, v8, :cond_8

    if-ne v0, v5, :cond_7

    .line 151
    iput v7, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v7

    .line 153
    :cond_7
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_5
    sub-int/2addr v1, v10

    .line 143
    aput v9, v0, v1

    .line 212
    :cond_8
    :goto_0
    invoke-direct {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v0

    int-to-char v0, v0

    if-eq v0, v4, :cond_11

    const/16 v1, 0x27

    .line 213
    const-string v4, "Unexpected value"

    if-eq v0, v1, :cond_10

    if-eq v0, v8, :cond_10

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    if-eq v0, v5, :cond_d

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_c

    .line 238
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekKeyword()I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 243
    :cond_9
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekNumber()I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v0

    if-nez v0, :cond_b

    .line 249
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 252
    :cond_b
    invoke-direct {p0, v3}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 233
    :cond_c
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 234
    iput v10, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v10

    :cond_d
    if-ne v2, v10, :cond_e

    .line 216
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 217
    iput v7, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v7

    .line 219
    :cond_e
    invoke-direct {p0, v4}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 229
    :cond_f
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/4 v0, 0x3

    .line 230
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v0

    .line 223
    :cond_10
    invoke-direct {p0, v4}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 225
    :cond_11
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/16 v0, 0x9

    .line 226
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v0

    .line 209
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getPathAsString()Ljava/lang/String;
    .locals 9

    .line 798
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "."

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isLiteral(C)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 396
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final nextNonWhitespace(Z)I
    .locals 8

    const/4 v0, 0x0

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-interface {v1, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 767
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 771
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v2, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->skip(J)V

    const/16 p1, 0x23

    .line 772
    const-string v0, "Malformed JSON"

    if-eq v1, p1, :cond_3

    const/16 p1, 0x2f

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v1

    .line 777
    :cond_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 781
    :cond_3
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    if-nez p1, :cond_5

    const/4 p0, -0x1

    return p0

    .line 790
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 556
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 559
    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 563
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 568
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 569
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    return-object p1

    .line 572
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 573
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 557
    :cond_3
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final nextUnquotedValue()Ljava/lang/String;
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 582
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final peekKeyword()I
    .locals 11

    .line 259
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 273
    :cond_3
    :goto_0
    const-string/jumbo v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    .line 268
    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    .line 263
    :cond_5
    :goto_2
    const-string/jumbo v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    .line 280
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x1

    if-ge v5, v4, :cond_8

    .line 282
    iget-object v8, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v9, v5

    add-long/2addr v6, v9

    invoke-interface {v8, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    .line 285
    :cond_6
    iget-object v6, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v6, v9, v10}, Lokio/Buffer;->getByte(J)B

    move-result v6

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_7

    return v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v4, v4

    add-long/2addr v6, v4

    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 297
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v3
.end method

.method private final peekNumber()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x1

    move v10, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 306
    :goto_0
    iget-object v11, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v12, v5

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    invoke-interface {v11, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    const-wide/16 v16, 0x0

    const/4 v1, 0x2

    if-eqz v11, :cond_14

    .line 307
    iget-object v2, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v2

    int-to-char v11, v2

    const/16 v18, 0x0

    const/16 v3, 0x2b

    const/4 v15, 0x5

    if-eq v11, v3, :cond_11

    const/16 v3, 0x45

    if-eq v11, v3, :cond_f

    const/16 v3, 0x65

    if-eq v11, v3, :cond_f

    const/16 v3, 0x2d

    if-eq v11, v3, :cond_d

    const/16 v3, 0x2e

    const/4 v14, 0x3

    if-eq v11, v3, :cond_b

    const/16 v3, 0x30

    if-lt v2, v3, :cond_9

    const/16 v3, 0x39

    if-le v2, v3, :cond_0

    goto :goto_4

    :cond_0
    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_8

    if-eq v6, v1, :cond_3

    if-eq v6, v14, :cond_2

    if-eq v6, v15, :cond_1

    const/4 v1, 0x6

    if-eq v6, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x7

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x4

    goto/16 :goto_6

    :cond_3
    cmp-long v1, v7, v16

    if-nez v1, :cond_4

    return v18

    :cond_4
    const/16 v1, 0xa

    int-to-long v11, v1

    mul-long/2addr v11, v7

    add-int/lit8 v2, v2, -0x30

    int-to-long v1, v2

    sub-long/2addr v11, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v7, v1

    if-lez v1, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move/from16 v2, v18

    :goto_1
    and-int/2addr v2, v10

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    cmp-long v1, v11, v7

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v10, v18

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v4

    :goto_3
    move-wide v7, v11

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    neg-long v7, v2

    goto :goto_5

    .line 346
    :cond_9
    :goto_4
    invoke-direct {v0, v11}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    return v18

    :cond_b
    if-ne v6, v1, :cond_c

    move v6, v14

    goto :goto_6

    :cond_c
    return v18

    :cond_d
    const/4 v1, 0x6

    if-eqz v6, :cond_e

    if-eq v6, v15, :cond_12

    return v18

    :cond_e
    move v6, v4

    move v9, v6

    goto :goto_6

    :cond_f
    if-eq v6, v1, :cond_10

    const/4 v1, 0x4

    if-eq v6, v1, :cond_10

    return v18

    :cond_10
    move v6, v15

    goto :goto_6

    :cond_11
    const/4 v1, 0x6

    if-ne v6, v15, :cond_13

    :cond_12
    :goto_5
    move v6, v1

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    return v18

    :cond_14
    const/16 v18, 0x0

    :goto_7
    if-ne v6, v1, :cond_17

    if-eqz v10, :cond_17

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v7, v2

    if-nez v2, :cond_15

    if-eqz v9, :cond_17

    :cond_15
    if-eqz v9, :cond_16

    goto :goto_8

    :cond_16
    neg-long v7, v7

    .line 383
    :goto_8
    iput-wide v7, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedLong:J

    .line 384
    iget-object v1, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0xf

    .line 385
    iput v1, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_17
    if-eq v6, v1, :cond_19

    const/4 v1, 0x4

    if-eq v6, v1, :cond_19

    const/4 v1, 0x7

    if-ne v6, v1, :cond_18

    goto :goto_9

    :cond_18
    return v18

    .line 387
    :cond_19
    :goto_9
    iput v5, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    const/16 v1, 0x10

    .line 388
    iput v1, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    return v1
.end method

.method private final push(I)V
    .locals 3

    .line 744
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stack:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 745
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stack:[I

    .line 746
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 748
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stack:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    aput p1, v0, v1

    return-void
.end method

.method private final readEscapeCharacter()C
    .locals 8

    .line 807
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 809
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_a

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_8

    const/16 v1, 0x72

    if-eq v0, v1, :cond_7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 811
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    .line 819
    iget-object v5, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x30

    goto :goto_1

    :cond_0
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    if-gt v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x37

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 829
    :cond_3
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v1

    .line 812
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    const/16 p0, 0x9

    return p0

    :cond_7
    const/16 p0, 0xd

    return p0

    :cond_8
    return v1

    :cond_9
    const/16 p0, 0xc

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    return v0

    .line 807
    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final skipQuotedValue(Lokio/ByteString;)V
    .locals 6

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 589
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 590
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 591
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    goto :goto_0

    .line 593
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    .line 588
    :cond_1
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final skipUnquotedValue()V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 601
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private final throwSyntaxError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 851
    new-instance v0, Lcom/apollographql/apollo/exception/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " at path "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;

    .line 68
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->push(I)V

    .line 71
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 72
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 67
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonReader;

    return-object p0

    .line 74
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;

    .line 90
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 92
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->push(I)V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 95
    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    .line 96
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    aput v0, v2, v1

    .line 89
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonReader;

    return-object p0

    .line 98
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 655
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 656
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stack:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 657
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    .line 658
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 659
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public endArray()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;

    .line 79
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 81
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    .line 82
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 78
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonReader;

    return-object p0

    .line 85
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 4

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;

    .line 103
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 105
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    .line 106
    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 107
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 110
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    .line 102
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonReader;

    return-object p0

    .line 112
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/apollographql/apollo/api/json/internal/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/json/internal/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stack:[I

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/apollographql/apollo/api/json/internal/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    .line 117
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public nextBoolean()Z
    .locals 4

    .line 430
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 438
    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 439
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    .line 443
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_3
    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 433
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3
.end method

.method public nextDouble()D
    .locals 9

    .line 460
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 463
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 464
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 465
    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedLong:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    .line 467
    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_3

    .line 468
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 471
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 474
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 477
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_8

    .line 482
    :goto_1
    iput v5, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    .line 494
    iput-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 495
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 496
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    .line 491
    :cond_7
    new-instance v2, Lcom/apollographql/apollo/exception/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 487
    :catch_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_8
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextInt()I
    .locals 9

    .line 605
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    .line 607
    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_3

    .line 608
    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedLong:J

    long-to-int v2, v0

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 613
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 614
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v2

    .line 610
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedLong:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 611
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    .line 610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x10

    const/16 v6, 0xb

    if-ne v0, v1, :cond_4

    .line 618
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_3

    .line 631
    :cond_6
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    .line 621
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    :goto_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 623
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 624
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 625
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v7, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 635
    :catch_0
    :goto_3
    iput v6, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 638
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpg-double v0, v7, v0

    if-nez v0, :cond_9

    .line 648
    iput-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 649
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 650
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v6

    .line 645
    :cond_9
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 11

    .line 501
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 504
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 505
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 506
    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedLong:J

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const/16 v4, 0xb

    .line 508
    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    if-ne v0, v1, :cond_3

    .line 509
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_3

    .line 521
    :cond_5
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 512
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    :goto_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 514
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 515
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 516
    iget-object v7, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v8, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 524
    :catch_0
    :goto_3
    iput v4, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 527
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v0

    long-to-double v9, v7

    cmpg-double v0, v9, v0

    if-nez v0, :cond_8

    .line 536
    iput-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 537
    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 538
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-wide v7

    .line 534
    :cond_8
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 403
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 407
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :pswitch_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 405
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 406
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 409
    iput v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 410
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextNull()Ljava/lang/Void;
    .locals 3

    .line 448
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 450
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 451
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-object v2

    .line 455
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNumber()Lcom/apollographql/apollo/api/json/JsonNumber;
    .locals 1

    .line 543
    new-instance v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3

    .line 415
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 422
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 416
    :pswitch_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 417
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 418
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 420
    :cond_3
    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 424
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    .line 425
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 2

    .line 122
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 134
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 133
    :pswitch_0
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 132
    :pswitch_1
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 131
    :pswitch_2
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 127
    :pswitch_3
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 130
    :pswitch_4
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 129
    :pswitch_5
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 128
    :pswitch_6
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 126
    :pswitch_7
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 125
    :pswitch_8
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 124
    :pswitch_9
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    .line 123
    :pswitch_a
    sget-object p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rewind()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 845
    const-string v0, "BufferedSourceJsonReader cannot rewind."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public selectName(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 706
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 707
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    .line 709
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 711
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v2, 0x1

    aput v5, v0, v3

    add-int/lit8 v1, v1, -0x1

    .line 712
    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 713
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 p0, p0, -0x1

    aput v4, p1, p0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 721
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v4

    :cond_4
    if-ne v3, v2, :cond_5

    .line 737
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->skipValue()V

    goto :goto_0

    .line 727
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 729
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v5, v3, 0x1

    aput v5, v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 730
    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 731
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStack:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->indexStackSize:I

    add-int/lit8 p0, p0, -0x1

    aput v4, p1, p0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public skipValue()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 665
    :cond_0
    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->doPeek()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 692
    :pswitch_1
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v4, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->skip(J)V

    goto :goto_3

    .line 683
    :pswitch_2
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->skipUnquotedValue()V

    goto :goto_3

    .line 686
    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_3

    .line 689
    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_3

    .line 675
    :pswitch_5
    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    goto :goto_1

    .line 667
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->push(I)V

    goto :goto_2

    .line 679
    :pswitch_7
    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x3

    .line 671
    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->push(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 695
    :goto_3
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    aget v4, v0, v2

    add-int/2addr v4, v3

    aput v4, v0, v2

    .line 698
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    sub-int/2addr v1, v3

    const-string/jumbo v0, "null"

    aput-object v0, p0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
