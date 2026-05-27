.class public Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationParameters;


# instance fields
.field private a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->d:[B

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    return p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    return-object p0
.end method
