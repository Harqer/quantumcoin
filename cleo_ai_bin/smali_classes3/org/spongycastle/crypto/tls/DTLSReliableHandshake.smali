.class Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;
.super Ljava/lang/Object;
.source "DTLSReliableHandshake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;,
        Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    }
.end annotation


# static fields
.field private static final MAX_RECEIVE_AHEAD:I = 0xa


# instance fields
.field private currentInboundFlight:Ljava/util/Hashtable;

.field private handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field private message_seq:I

.field private next_receive_seq:I

.field private outboundFlight:Ljava/util/Vector;

.field private previousInboundFlight:Ljava/util/Hashtable;

.field private recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

.field private sending:Z


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    iput v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    .line 31
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 32
    new-instance p2, Lorg/spongycastle/crypto/tls/DeferredHash;

    invoke-direct {p2}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 33
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method static synthetic access$100(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)I
    .locals 0

    .line 11
    iget p0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    return p0
.end method

.method static synthetic access$200(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)Ljava/util/Hashtable;
    .locals 0

    .line 11
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/Hashtable;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkAll(Ljava/util/Hashtable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    return-void
.end method

.method static synthetic access$500(Ljava/util/Hashtable;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    return-void
.end method

.method private static checkAll(Ljava/util/Hashtable;)Z
    .locals 1

    .line 394
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    .line 395
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkInboundFlight()V
    .locals 1

    .line 306
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    .line 307
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private prepareInboundFlight()V
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 321
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    return-void
.end method

.method private resendOutboundFlight()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->resetWriteEpoch()V

    const/4 v0, 0x0

    .line 328
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 330
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static resetAll(Ljava/util/Hashtable;)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    .line 408
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    const/16 v1, 0xc

    .line 340
    new-array v2, v1, [B

    .line 341
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 342
    array-length v3, v0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 343
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3, v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v3, 0x6

    .line 344
    invoke-static {v4, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 345
    array-length v3, v0

    const/16 v5, 0x9

    invoke-static {v3, v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 346
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v3, v2, v4, v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->update([BII)V

    .line 347
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    array-length v1, v0

    invoke-interface {p0, v0, v4, v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->update([BII)V

    :cond_0
    return-object p1
.end method

.method private writeHandshakeFragment(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;

    add-int/lit8 v1, p3, 0xc

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;-><init>(I)V

    .line 382
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 383
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 384
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 385
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 386
    invoke-static {p3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 387
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;->write([BII)V

    .line 389
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;->sendToRecordLayer(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    return-void
.end method

.method private writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getSendLimit()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 365
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :cond_0
    sub-int v3, v1, v2

    .line 371
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 372
    invoke-direct {p0, p1, v2, v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeHandshakeFragment(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;II)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    return-void

    .line 362
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method finish()V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkInboundFlight()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;-><init>(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 293
    :goto_1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->handshakeSuccessful(Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;)V

    return-void
.end method

.method getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object p0
.end method

.method notifyHelloComplete()V
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 49
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    .line 91
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareInboundFlight()V

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iget v2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 102
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 103
    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v4, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getMsgType()S

    move-result v0

    invoke-direct {v1, v4, v0, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x3e8

    move-object v3, v2

    .line 115
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v4

    if-eqz v3, :cond_2

    .line 116
    array-length v5, v3

    if-ge v5, v4, :cond_3

    .line 118
    :cond_2
    new-array v3, v4, [B

    :cond_3
    move-object v8, v3

    :cond_4
    :goto_1
    const v3, 0xea60

    .line 127
    :try_start_0
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v5, v8, v1, v4, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receive([BIII)I

    move-result v5

    if-gez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v6, 0xc

    if-ge v5, v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0x9

    .line 136
    invoke-static {v8, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v11

    add-int/lit8 v6, v11, 0xc

    if-eq v5, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    .line 141
    invoke-static {v8, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v12

    .line 142
    iget v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int/lit8 v5, v5, 0xa

    if-le v12, v5, :cond_8

    goto :goto_1

    .line 146
    :cond_8
    invoke-static {v8, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v6

    const/4 v5, 0x1

    .line 147
    invoke-static {v8, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v7

    const/4 v5, 0x6

    .line 148
    invoke-static {v8, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v10

    add-int v5, v10, v11

    if-le v5, v7, :cond_9

    goto :goto_1

    .line 154
    :cond_9
    iget v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    if-ge v12, v5, :cond_a

    .line 160
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    if-eqz v5, :cond_4

    .line 163
    invoke-static {v12}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 162
    invoke-virtual {v5, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    if-eqz v5, :cond_4

    const/16 v9, 0xc

    .line 166
    invoke-virtual/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    .line 169
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkAll(Ljava/util/Hashtable;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 171
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    mul-int/lit8 v5, v0, 0x2

    .line 177
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 179
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    goto :goto_1

    .line 186
    :cond_a
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v12}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    if-nez v5, :cond_b

    .line 189
    new-instance v5, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/crypto/tls/DTLSReassembler;-><init>(SI)V

    .line 190
    iget-object v9, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v12}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v9, 0xc

    .line 193
    invoke-virtual/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    .line 195
    iget v6, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    if-ne v12, v6, :cond_4

    .line 197
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v6

    if-eqz v6, :cond_4

    .line 200
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 201
    new-instance v4, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v7, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    .line 202
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getMsgType()S

    move-result v5

    invoke-direct {v4, v7, v5, v6, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V

    .line 201
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 213
    :catch_0
    :goto_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    mul-int/lit8 v0, v0, 0x2

    .line 219
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v3, v8

    goto/16 :goto_0
.end method

.method receiveMessageBody(S)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-ne v0, p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method resetHandshakeMessagesDigest()V
    .locals 0

    .line 298
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->reset()V

    return-void
.end method

.method sendMessage(S[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    array-length v0, p2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    .line 58
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkInboundFlight()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 65
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V

    .line 67
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    .line 70
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    return-void
.end method
