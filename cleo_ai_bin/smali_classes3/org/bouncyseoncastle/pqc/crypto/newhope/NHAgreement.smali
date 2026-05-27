.class public Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)[B
    .locals 1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;->a:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;->O3:[S

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;->O3:[B

    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->b([B[S[B)V

    return-object v0
.end method

.method public b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHAgreement;->a:Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method
