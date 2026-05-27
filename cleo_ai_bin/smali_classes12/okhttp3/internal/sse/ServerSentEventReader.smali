.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "ServerSentEventReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;,
        Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerSentEventReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSentEventReader.kt\nokhttp3/internal/sse/ServerSentEventReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "callback",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V",
        "lastId",
        "",
        "completeEvent",
        "",
        "id",
        "type",
        "data",
        "Lokio/Buffer;",
        "processNextEvent",
        "",
        "Callback",
        "Companion",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRLF:Lokio/ByteString;

.field public static final Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

.field private static final options:Lokio/Options;


# instance fields
.field private final callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

.field private lastId:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    .line 113
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    const/16 v1, 0x14

    .line 114
    new-array v1, v1, [Lokio/ByteString;

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 115
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "\r"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 116
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 118
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "data: "

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 119
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "data:"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 121
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "data\r\n"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 122
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "data\r"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 123
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "data\n"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 125
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "id: "

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 126
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "id:"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 128
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "id\r\n"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    .line 129
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "id\r"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    .line 130
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "id\n"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    .line 132
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "event: "

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    .line 133
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "event:"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    .line 135
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "event\r\n"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    .line 136
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "event\r"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v1, v4

    .line 137
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "event\n"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v1, v4

    .line 139
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string/jumbo v4, "retry: "

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v1, v4

    .line 140
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string/jumbo v4, "retry:"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/16 v4, 0x13

    aput-object v2, v1, v4

    .line 113
    invoke-virtual {v0, v1}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    .line 143
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 27
    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method public static final synthetic access$getCRLF$cp()Lokio/ByteString;
    .locals 1

    .line 25
    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lokio/Options;
    .locals 1

    .line 25
    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    return-object v0
.end method

.method private final completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 107
    invoke-virtual {p3, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 108
    iget-object p0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final processNextEvent()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    .line 47
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v2

    .line 50
    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v4

    const/4 v6, 0x3

    if-ltz v4, :cond_2

    if-ge v4, v6, :cond_2

    .line 52
    invoke-direct {p0, v0, v3, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v7, 0x5

    if-gt v6, v4, :cond_3

    if-ge v4, v7, :cond_3

    .line 57
    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-static {v4, v5, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readData(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    const/16 v8, 0xa

    if-gt v7, v4, :cond_4

    if-ge v4, v6, :cond_4

    .line 61
    invoke-virtual {v1, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    :cond_4
    if-gt v6, v4, :cond_5

    if-ge v4, v8, :cond_5

    .line 65
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_5
    const/16 v6, 0xd

    if-gt v8, v4, :cond_7

    if-ge v4, v6, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/16 v7, 0xf

    if-gt v6, v4, :cond_8

    if-ge v4, v7, :cond_8

    .line 73
    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_8
    const/16 v6, 0x12

    if-gt v7, v4, :cond_9

    if-ge v4, v6, :cond_9

    goto :goto_0

    :cond_9
    const-wide/16 v7, -0x1

    if-gt v6, v4, :cond_a

    const/16 v6, 0x14

    if-ge v4, v6, :cond_a

    .line 81
    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-static {v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readRetryMs(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 83
    iget-object v6, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-interface {v6, v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onRetryChange(J)V

    goto :goto_1

    :cond_a
    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    .line 88
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    sget-object v6, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    invoke-interface {v4, v6}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    .line 91
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v4, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 92
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->select(Lokio/Options;)I

    goto/16 :goto_1

    :cond_b
    const/4 p0, 0x0

    return p0

    .line 98
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
