.class public Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;
.super Lorg/bouncyseoncastle/crypto/StreamBlockCipher;
.source "SourceFile"


# static fields
.field private static final f:[B


# instance fields
.field private final b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

.field private c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->f:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->d:J

    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 7

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->d()I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->a([BII[BI)I

    iget-object p0, v1, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->d()I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/G"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->d:J

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->e:Z

    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :cond_1
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithSBox;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :cond_2
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    return-void
.end method

.method protected b(B)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x400

    rem-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->c()Lorg/bouncyseoncastle/crypto/BlockCipher;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    sget-object v3, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->f:[B

    invoke-interface {v0, v3, v2, v1, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    const/16 v4, 0x8

    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    const/16 v4, 0x10

    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    const/16 v4, 0x18

    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v3, v1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->g()[B

    move-result-object v1

    invoke-interface {v0, v1, v2, v1, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    iget-boolean v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->e:Z

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v3, v4, v1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, v2, v3}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :cond_0
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->d:J

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->b(B)B

    move-result p0

    return p0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->d:J

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/CFBBlockCipher;->d()I

    move-result p0

    return p0
.end method
