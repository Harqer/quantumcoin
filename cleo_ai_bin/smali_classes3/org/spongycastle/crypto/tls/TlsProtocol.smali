.class public abstract Lorg/spongycastle/crypto/tls/TlsProtocol;
.super Ljava/lang/Object;
.source "TlsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;
    }
.end annotation


# static fields
.field protected static final ADS_MODE_0_N:S = 0x1s

.field protected static final ADS_MODE_0_N_FIRSTONLY:S = 0x2s

.field protected static final ADS_MODE_1_Nsub1:S = 0x0s

.field protected static final CS_CERTIFICATE_REQUEST:S = 0x7s

.field protected static final CS_CERTIFICATE_STATUS:S = 0x5s

.field protected static final CS_CERTIFICATE_VERIFY:S = 0xcs

.field protected static final CS_CLIENT_CERTIFICATE:S = 0xas

.field protected static final CS_CLIENT_FINISHED:S = 0xds

.field protected static final CS_CLIENT_HELLO:S = 0x1s

.field protected static final CS_CLIENT_KEY_EXCHANGE:S = 0xbs

.field protected static final CS_CLIENT_SUPPLEMENTAL_DATA:S = 0x9s

.field protected static final CS_END:S = 0x10s

.field protected static final CS_SERVER_CERTIFICATE:S = 0x4s

.field protected static final CS_SERVER_FINISHED:S = 0xfs

.field protected static final CS_SERVER_HELLO:S = 0x2s

.field protected static final CS_SERVER_HELLO_DONE:S = 0x8s

.field protected static final CS_SERVER_KEY_EXCHANGE:S = 0x6s

.field protected static final CS_SERVER_SESSION_TICKET:S = 0xes

.field protected static final CS_SERVER_SUPPLEMENTAL_DATA:S = 0x3s

.field protected static final CS_START:S = 0x0s

.field protected static final EXT_RenegotiationInfo:Ljava/lang/Integer;

.field protected static final EXT_SessionTicket:Ljava/lang/Integer;

.field private static final TLS_ERROR_MESSAGE:Ljava/lang/String; = "Internal TLS error, this could be an attack"


# instance fields
.field private alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field protected allowCertificateStatus:Z

.field private volatile appDataReady:Z

.field private volatile appDataSplitEnabled:Z

.field private volatile appDataSplitMode:I

.field private applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field protected blocking:Z

.field protected clientExtensions:Ljava/util/Hashtable;

.field private volatile closed:Z

.field protected connection_state:S

.field protected expectSessionTicket:Z

.field private expected_verify_data:[B

.field private volatile failedWithError:Z

.field private handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field protected inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

.field protected offeredCipherSuites:[I

.field protected offeredCompressionMethods:[S

.field protected outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

.field protected peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

.field protected receivedChangeCipherSpec:Z

.field recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

.field protected resumedSession:Z

.field protected secureRandom:Ljava/security/SecureRandom;

.field protected secure_renegotiation:Z

.field protected securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field protected serverExtensions:Ljava/util/Hashtable;

.field protected sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

.field private tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

.field private tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

.field protected tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xff01

    .line 21
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    const/16 v0, 0x23

    .line 22
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 58
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 59
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

    .line 69
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    .line 72
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    .line 73
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitEnabled:Z

    .line 75
    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitMode:I

    .line 76
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    .line 78
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 79
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 80
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 81
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 83
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 84
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 85
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 86
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 88
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 89
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 90
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    .line 91
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 92
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 93
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    .line 101
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    .line 102
    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/spongycastle/crypto/tls/RecordStream;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 103
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 58
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 59
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

    .line 69
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    .line 72
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    .line 73
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitEnabled:Z

    .line 75
    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitMode:I

    .line 76
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    .line 78
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 79
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 80
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 81
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 83
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 84
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 85
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 86
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 88
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 89
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 90
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    .line 91
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 92
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 93
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    .line 108
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    .line 109
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    .line 110
    new-instance v0, Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    .line 111
    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    invoke-direct {v0, p0, v1, v2}, Lorg/spongycastle/crypto/tls/RecordStream;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 112
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method protected static assertEmpty(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    .line 1113
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected static createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B
    .locals 1

    const/16 v0, 0x20

    .line 1119
    new-array v0, v0, [B

    .line 1120
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1124
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeGMTUnixTime([BI)V

    :cond_0
    return-object v0
.end method

.method protected static createRenegotiationInfo([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeOpaque8([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1139
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generatePremasterSecret()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 1143
    :try_start_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;[B)[B

    move-result-object p0

    iput-object p0, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1154
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_1
    throw p0
.end method

.method protected static getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B
    .locals 1

    .line 1164
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->forkPRFHash()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1166
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1168
    array-length p0, p2

    invoke-interface {p1, p2, v0, p0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 1171
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    .line 1172
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object p0
.end method

.method protected static getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x2f

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v3

    :pswitch_0
    :sswitch_0
    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_1
    :sswitch_1
    if-eqz p0, :cond_2

    return v2

    .line 1435
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_2
    :sswitch_2
    if-eqz p0, :cond_3

    return v0

    .line 1394
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa8
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xaf -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xc038 -> :sswitch_0
        0xc03b -> :sswitch_0
        0xc072 -> :sswitch_2
        0xc073 -> :sswitch_1
        0xc074 -> :sswitch_2
        0xc075 -> :sswitch_1
        0xc076 -> :sswitch_2
        0xc077 -> :sswitch_1
        0xc078 -> :sswitch_2
        0xc079 -> :sswitch_1
        0xc07a -> :sswitch_2
        0xc07b -> :sswitch_1
        0xc07c -> :sswitch_2
        0xc07d -> :sswitch_1
        0xc07e -> :sswitch_2
        0xc07f -> :sswitch_1
        0xc080 -> :sswitch_2
        0xc081 -> :sswitch_1
        0xc082 -> :sswitch_2
        0xc083 -> :sswitch_1
        0xc084 -> :sswitch_2
        0xc085 -> :sswitch_1
        0xc086 -> :sswitch_2
        0xc087 -> :sswitch_1
        0xc088 -> :sswitch_2
        0xc089 -> :sswitch_1
        0xc08a -> :sswitch_2
        0xc08b -> :sswitch_1
        0xc08c -> :sswitch_2
        0xc08d -> :sswitch_1
        0xc08e -> :sswitch_2
        0xc08f -> :sswitch_1
        0xc090 -> :sswitch_2
        0xc091 -> :sswitch_1
        0xc092 -> :sswitch_2
        0xc093 -> :sswitch_1
        0xc095 -> :sswitch_0
        0xc097 -> :sswitch_0
        0xc099 -> :sswitch_0
        0xff10 -> :sswitch_2
        0xff11 -> :sswitch_2
        0xff12 -> :sswitch_2
        0xff13 -> :sswitch_2
        0xff14 -> :sswitch_2
        0xff15 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0xb9
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc023
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc09b
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xcca8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xff00
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private processAlert()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 387
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(II)[B

    move-result-object v0

    .line 388
    aget-byte v3, v0, v2

    int-to-short v3, v3

    const/4 v4, 0x1

    .line 389
    aget-byte v0, v0, v4

    int-to-short v0, v0

    .line 391
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertReceived(SS)V

    if-eq v3, v1, :cond_1

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleClose(Z)V

    .line 424
    :cond_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleWarningMessage(S)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->invalidateSession()V

    .line 401
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    .line 402
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    .line 404
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->safeClose()V

    .line 406
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Internal TLS error, this could be an attack"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private processApplicationData()V
    .locals 0

    return-void
.end method

.method private processChangeCipherSpec([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 440
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 447
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 448
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 449
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v1

    if-gtz v1, :cond_0

    .line 454
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/RecordStream;->receivedReadCipherSpec()V

    .line 456
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    .line 458
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleChangeCipherSpecMessage()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 444
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    return-void
.end method

.method private processHandshake()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    .line 316
    new-array v0, v1, [B

    .line 317
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v3}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    .line 318
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    const/4 v4, 0x1

    .line 319
    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v5

    .line 324
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v6

    add-int/lit8 v7, v5, 0x4

    if-lt v6, v7, :cond_5

    .line 329
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v6, v5, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(II)[B

    move-result-object v6

    .line 331
    iget-short v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    const/16 v8, 0x10

    const/16 v9, 0x14

    if-eq v7, v8, :cond_1

    if-ne v2, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    invoke-virtual {p0, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->checkReceivedChangeCipherSpec(Z)V

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_2

    goto :goto_3

    .line 344
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v7

    .line 345
    iget-object v8, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    if-nez v8, :cond_3

    .line 346
    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v8

    if-eqz v8, :cond_3

    .line 348
    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v7

    xor-int/2addr v4, v7

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createVerifyData(Z)[B

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    .line 354
    :cond_3
    :goto_3
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v4, v0, v3, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->updateHandshakeData([BII)V

    .line 355
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0, v6, v3, v5}, Lorg/spongycastle/crypto/tls/RecordStream;->updateHandshakeData([BII)V

    .line 362
    :cond_4
    invoke-virtual {p0, v2, v6}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleHandshakeMessage(S[B)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected static readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1179
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1184
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1186
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 1188
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1191
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1193
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    .line 1195
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1196
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 1201
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1203
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    return-object v0
.end method

.method protected static readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1213
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque24(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1215
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 1217
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1219
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1221
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 1223
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    .line 1224
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 1226
    new-instance v3, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1235
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    .line 1241
    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeSelectedExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V

    const/4 v1, 0x0

    .line 1242
    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeSelectedExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V

    .line 1244
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1246
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected static writeSelectedExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1252
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 1253
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1255
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1257
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 1259
    array-length v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne p2, v3, :cond_0

    .line 1261
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 1262
    invoke-static {v2, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 1263
    invoke-static {v1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static writeSupplementalData(Ljava/io/OutputStream;Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1271
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 1273
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1275
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;

    .line 1277
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->getDataType()I

    move-result v3

    .line 1278
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 1279
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 1280
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->getData()[B

    move-result-object v2

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1283
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1285
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque24([BLjava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method protected applicationDataAvailable()I
    .locals 0

    .line 464
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result p0

    return p0
.end method

.method protected applyMaxFragmentLengthExtension()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    if-ltz v0, :cond_1

    .line 138
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 144
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->setPlaintextLimit(I)V

    return-void

    .line 140
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    return-void
.end method

.method protected blockForHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeReadRecord()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected checkReceivedChangeCipherSpec(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-boolean p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    if-ne p1, p0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected cleanupHandshake()V
    .locals 3

    .line 159
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 162
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->clear()V

    .line 166
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 168
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 169
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 170
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 171
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 173
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 174
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->receivedChangeCipherSpec:Z

    .line 175
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 176
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 177
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1044
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleClose(Z)V

    return-void
.end method

.method protected completeHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->finaliseHandshake()V

    .line 203
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitEnabled:Z

    .line 208
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-nez v0, :cond_0

    .line 210
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    .line 212
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsInputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/TlsInputStream;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

    .line 215
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/TlsOutputStream;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 224
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setCipherSuite(I)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 225
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCompressionAlgorithm()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setCompressionAlgorithm(S)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 226
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setMasterSecret([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 227
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setPeerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 228
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getPSKIdentity()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setPSKIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 229
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSRPIdentity()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setSRPIdentity([B)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 231
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->setServerExtensions(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->build()Lorg/spongycastle/crypto/tls/SessionParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 234
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsSession;->getSessionID()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 237
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V

    .line 240
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyHandshakeComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    throw v0
.end method

.method protected createVerifyData(Z)[B
    .locals 2

    .line 1029
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1030
    const-string v1, "server finished"

    goto :goto_0

    :cond_0
    const-string v1, "client finished"

    :goto_0
    if-eqz p1, :cond_1

    .line 1031
    sget-object p1, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL_SERVER:[B

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL_CLIENT:[B

    .line 1032
    :goto_1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object p0

    .line 1033
    invoke-static {v0, v1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method protected failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 895
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->invalidateSession()V

    .line 897
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    .line 899
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->safeClose()V

    if-eq p1, v1, :cond_1

    return-void

    .line 907
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Internal TLS error, this could be an attack"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1063
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->flush()V

    return-void
.end method

.method public getAvailableInputBytes()I
    .locals 1

    .line 754
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataAvailable()I

    move-result p0

    return p0

    .line 756
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use getAvailableInputBytes() in blocking mode! Use getInputStream().available() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAvailableOutputBytes()I
    .locals 1

    .line 832
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_0

    .line 837
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;->getBuffer()Lorg/spongycastle/crypto/tls/ByteQueue;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result p0

    return p0

    .line 834
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use getAvailableOutputBytes() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract getContext()Lorg/spongycastle/crypto/tls/TlsContext;
.end method

.method abstract getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 689
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsInputStream:Lorg/spongycastle/crypto/tls/TlsInputStream;

    return-object p0

    .line 691
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use InputStream in non-blocking mode! Use offerInput() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 677
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-eqz v0, :cond_0

    .line 681
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsOutputStream:Lorg/spongycastle/crypto/tls/TlsOutputStream;

    return-object p0

    .line 679
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use OutputStream in non-blocking mode! Use offerOutput() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;
.end method

.method protected handleChangeCipherSpecMessage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected handleClose(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1052
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    .line 1054
    const-string v0, "User canceled handshake"

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseWarning(SLjava/lang/String;)V

    .line 1056
    :cond_0
    const-string p1, "Connection closed"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected abstract handleHandshakeMessage(S[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected handleWarningMessage(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected invalidateSession()V
    .locals 2

    .line 912
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->clear()V

    .line 915
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 918
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_1

    .line 920
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->invalidate()V

    .line 921
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    :cond_1
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1068
    iget-boolean p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    return p0
.end method

.method public offerInput([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_3

    .line 721
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v0, :cond_2

    .line 726
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->addBytes([B)V

    .line 729
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->available()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 731
    new-array p1, v0, [B

    .line 732
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v1, p1}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->peek([B)I

    const/4 v1, 0x3

    .line 734
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result p1

    add-int/2addr p1, v0

    .line 735
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->inputBuffers:Lorg/spongycastle/crypto/tls/ByteQueueInputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueueInputStream;->available()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_1

    .line 741
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeReadRecord()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 723
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection is closed, cannot accept any more input"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 718
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use offerInput() in blocking mode! Use getInputStream() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public offerOutput([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_1

    .line 814
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeData([BII)V

    return-void

    .line 816
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Application data cannot be sent until the handshake is complete!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 811
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use offerOutput() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected processFinishedMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    if-eqz v0, :cond_1

    .line 933
    array-length v0, v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v0

    .line 935
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 940
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expected_verify_data:[B

    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 945
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 930
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result p2

    if-ltz p2, :cond_1

    .line 1078
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    if-nez p0, :cond_1

    .line 1080
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return p2
.end method

.method protected processRecord(S[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 285
    :pswitch_0
    iget-boolean p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 264
    :pswitch_1
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataReady:Z

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 269
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processApplicationData()V

    return-void

    .line 266
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 279
    :pswitch_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->handshakeQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 280
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processHandshake()V

    return-void

    .line 258
    :pswitch_3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->alertQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 259
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processAlert()V

    return-void

    .line 274
    :pswitch_4
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processChangeCipherSpec([BII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 952
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 p3, 0x2

    .line 956
    new-array p4, p3, [B

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    const/4 p1, 0x1

    aput-byte p2, p4, p1

    const/16 p1, 0x15

    .line 958
    invoke-virtual {p0, p1, p4, v0, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    return-void
.end method

.method protected raiseWarning(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 964
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected readApplicationData([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    .line 485
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    if-nez v0, :cond_3

    .line 490
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-eqz v0, :cond_2

    .line 492
    iget-boolean p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 497
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Internal TLS error, this could be an attack"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 506
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeReadRecord()V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 510
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return p3
.end method

.method public readInput([BII)I
    .locals 1

    .line 776
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_0

    .line 783
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->applicationDataAvailable()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readApplicationData([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 788
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 778
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use readInput() in blocking mode! Use getInputStream() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readOutput([BII)I
    .locals 1

    .line 855
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->blocking:Z

    if-nez v0, :cond_0

    .line 860
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getAvailableOutputBytes()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 861
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->outputBuffer:Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ByteQueueOutputStream;->getBuffer()Lorg/spongycastle/crypto/tls/ByteQueue;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    return p3

    .line 857
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use readOutput() in blocking mode! Use getOutputStream() instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected refuseRenegotiation()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 1099
    const-string v1, "Renegotiation not supported"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseWarning(SLjava/lang/String;)V

    return-void

    .line 1096
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected safeReadRecord()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    const-string v0, "Failed to read record"

    const/16 v1, 0x50

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/RecordStream;->readRecord()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 523
    :cond_0
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 544
    iget-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v4, :cond_1

    .line 546
    invoke-virtual {p0, v2, v1, v0, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    :cond_1
    throw v3

    :catch_1
    move-exception v3

    .line 536
    iget-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v4, :cond_2

    .line 538
    invoke-virtual {p0, v2, v1, v0, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_2
    throw v3

    :catch_2
    move-exception v1

    .line 528
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez v3, :cond_3

    .line 530
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    :cond_3
    throw v1
.end method

.method protected safeWriteRecord(S[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    const-string v0, "Failed to write record"

    const/16 v1, 0x50

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/RecordStream;->writeRecord(S[BII)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 577
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez p2, :cond_0

    .line 579
    invoke-virtual {p0, v2, v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 569
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez p2, :cond_1

    .line 571
    invoke-virtual {p0, v2, v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    :cond_1
    throw p1

    :catch_2
    move-exception p1

    .line 561
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-nez p2, :cond_2

    .line 563
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p2

    invoke-virtual {p0, v2, p2, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->failWithError(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    :cond_2
    throw p1
.end method

.method protected sendCertificateMessage(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 972
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 975
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    .line 978
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 980
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 983
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " client didn\'t provide credentials"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x29

    .line 984
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->raiseWarning(SLjava/lang/String;)V

    return-void

    .line 990
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 992
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->encode(Ljava/io/OutputStream;)V

    .line 994
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendChangeCipherSpecMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1000
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v3, 0x14

    .line 1001
    invoke-virtual {p0, v3, v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    .line 1002
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->sentWriteCipherSpec()V

    return-void
.end method

.method protected sendFinishedMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createVerifyData(Z)[B

    move-result-object v0

    .line 1010
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v2, 0x14

    array-length v3, v0

    invoke-direct {v1, p0, v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 1012
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 1014
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected sendSupplementalDataMessage(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 1022
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeSupplementalData(Ljava/io/OutputStream;Ljava/util/Vector;)V

    .line 1024
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    return-void
.end method

.method protected setAppDataSplitMode(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 657
    iput p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitMode:I

    return-void

    .line 655
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal appDataSplitMode mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected writeData([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->closed:Z

    if-eqz v0, :cond_1

    .line 600
    iget-boolean p0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->failedWithError:Z

    if-eqz p0, :cond_0

    .line 602
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Internal TLS error, this could be an attack"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 605
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Sorry, connection has been closed, you cannot write more data"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-lez p3, :cond_5

    .line 617
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitEnabled:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_4

    .line 624
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitMode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 633
    invoke-virtual {p0, v1, p1, p2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 626
    :cond_2
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->appDataSplitEnabled:Z

    .line 629
    :cond_3
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-virtual {p0, v1, v0, v2, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    :cond_4
    :goto_1
    if-lez p3, :cond_1

    .line 643
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->getPlaintextLimit()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 644
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected writeHandshakeMessage([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 665
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->getPlaintextLimit()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x16

    .line 666
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->safeWriteRecord(S[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method
