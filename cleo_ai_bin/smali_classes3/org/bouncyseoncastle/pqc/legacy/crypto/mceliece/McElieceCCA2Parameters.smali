.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;
.super Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;
.source "SourceFile"


# instance fields
.field private final S3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    .line 1
    const-string v1, "SHA-256"

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;-><init>(II)V

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;->S3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;->S3:Ljava/lang/String;

    return-object p0
.end method
