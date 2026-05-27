.class public final Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;
.super Ljava/lang/Object;
.source "BufferedSinkJsonWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedSinkJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSinkJsonWriter.kt\ncom/apollographql/apollo/api/json/BufferedSinkJsonWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 42\u00020\u0001:\u00014B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0001H\u0016J\u0008\u0010\u0017\u001a\u00020\u0001H\u0016J\u0008\u0010\u0018\u001a\u00020\u0001H\u0016J\u0008\u0010\u0019\u001a\u00020\u0001H\u0016J\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J \u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0001H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010#\u001a\u00020%H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010#\u001a\u00020&H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\tH\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\'H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010#\u001a\u00020(H\u0016J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020)H\u0016J\u000e\u0010*\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0005J\u0008\u0010+\u001a\u00020\"H\u0016J\u0008\u0010\u001d\u001a\u00020\"H\u0016J\u0008\u0010,\u001a\u00020\"H\u0002J\u0008\u0010-\u001a\u00020\"H\u0002J\u0008\u0010.\u001a\u00020\"H\u0002J\u0008\u0010/\u001a\u00020\tH\u0002J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\tH\u0002J\u0010\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "sink",
        "Lokio/BufferedSink;",
        "indent",
        "",
        "<init>",
        "(Lokio/BufferedSink;Ljava/lang/String;)V",
        "stackSize",
        "",
        "scopes",
        "",
        "pathNames",
        "",
        "[Ljava/lang/String;",
        "pathIndices",
        "separator",
        "getSeparator",
        "()Ljava/lang/String;",
        "deferredName",
        "path",
        "getPath",
        "beginArray",
        "endArray",
        "beginObject",
        "endObject",
        "open",
        "empty",
        "openBracket",
        "close",
        "nonempty",
        "closeBracket",
        "name",
        "writeDeferredName",
        "",
        "value",
        "nullValue",
        "",
        "",
        "",
        "Lcom/apollographql/apollo/api/json/JsonNumber;",
        "Lcom/apollographql/apollo/api/Upload;",
        "jsonValue",
        "flush",
        "newline",
        "beforeName",
        "beforeValue",
        "peekScope",
        "pushScope",
        "newTop",
        "replaceTop",
        "topOfStack",
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
.field public static final Companion:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

.field private static final HEX_ARRAY:Ljava/lang/String; = "0123456789abcdef"

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private final indent:Ljava/lang/String;

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private scopes:[I

.field private final sink:Lokio/BufferedSink;

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->Companion:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    const/16 v0, 0x80

    .line 285
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\u00"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->Companion:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    int-to-byte v4, v1

    invoke-static {v3, v4}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;->access$hexString(Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 289
    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 290
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 291
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 292
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 293
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 294
    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 285
    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 2

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    .line 39
    iput-object p2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->indent:Ljava/lang/String;

    const/16 p1, 0x40

    .line 42
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->scopes:[I

    .line 43
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathNames:[Ljava/lang/String;

    .line 44
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathIndices:[I

    const/4 p1, 0x6

    .line 65
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pushScope(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getREPLACEMENT_CHARS$cp()[Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    return-object v0
.end method

.method private final beforeName()V
    .locals 2

    .line 211
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 218
    :goto_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->newline()V

    const/4 v0, 0x4

    .line 219
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->replaceTop(I)V

    return-void

    .line 214
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final beforeValue()V
    .locals 3

    .line 227
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_1
    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->replaceTop(I)V

    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->getSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x5

    .line 240
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->replaceTop(I)V

    return-void

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 236
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->newline()V

    return-void

    .line 231
    :cond_4
    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->replaceTop(I)V

    .line 232
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->newline()V

    return-void
.end method

.method private final close(IILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 4

    .line 101
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->peekScope()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 104
    iget p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    .line 105
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathNames:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 106
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathIndices:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->newline()V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 111
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getSeparator()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->indent:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ": "

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ":"

    return-object p0
.end method

.method private final newline()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->indent:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 200
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 202
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->indent:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final open(ILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->beforeValue()V

    .line 91
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pushScope(I)V

    .line 92
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 93
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 94
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method private final peekScope()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->scopes:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pushScope(I)V
    .locals 3

    .line 255
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->scopes:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 256
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->scopes:[I

    .line 257
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathNames:[Ljava/lang/String;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathNames:[Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathIndices:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathIndices:[I

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->scopes:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    aput p1, v0, v1

    return-void
.end method

.method private final replaceTop(I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->scopes:[I

    iget p0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method private final writeDeferredName()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->beforeName()V

    .line 125
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->Companion:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->deferredName:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->deferredName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->writeDeferredName()V

    const/4 v0, 0x1

    .line 70
    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->open(ILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->writeDeferredName()V

    const/4 v0, 0x3

    .line 79
    const-string/jumbo v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->open(ILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 187
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->scopes:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    return-void

    .line 189
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 3

    const/4 v0, 0x2

    .line 74
    const-string v1, "]"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->close(IILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public endObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 3

    const/4 v0, 0x5

    .line 83
    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->close(IILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 1

    .line 176
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    if-eqz v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 9

    .line 62
    sget-object v0, Lcom/apollographql/apollo/api/json/internal/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/json/internal/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->scopes:[I

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathNames:[Ljava/lang/String;

    iget-object p0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathIndices:[I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/apollographql/apollo/api/json/internal/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/util/List;

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

.method public final jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->writeDeferredName()V

    .line 165
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->beforeValue()V

    .line 166
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 167
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 168
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->deferredName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 117
    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->deferredName:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathNames:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    .line 119
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nullValue()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    .line 138
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    .line 156
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->nullValue()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public value(D)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Numeric values must be finite, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(I)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(J)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    .line 151
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic value(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->value(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public value(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/json/JsonNumber;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->writeDeferredName()V

    .line 132
    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->beforeValue()V

    .line 133
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->Companion:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->sink:Lokio/BufferedSink;

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 135
    check-cast p0, Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public value(Z)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    if-eqz p1, :cond_0

    .line 140
    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method
