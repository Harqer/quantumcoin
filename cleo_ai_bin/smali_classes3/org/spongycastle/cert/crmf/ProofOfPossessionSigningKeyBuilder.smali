.class public Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
.super Ljava/lang/Object;
.source "ProofOfPossessionSigningKeyBuilder.java"


# instance fields
.field private certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

.field private name:Lorg/spongycastle/asn1/x509/GeneralName;

.field private pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertRequest;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name and publicKeyMAC cannot both be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    iget-object p0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 64
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    iget-object p0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/crmf/PKMACValue;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 70
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    :goto_1
    move-object p0, v0

    .line 73
    :goto_2
    new-instance v0, Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/DERBitString;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {v0, p0, v1, v2}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    return-object v0
.end method

.method public setPublicKeyMac(Lorg/spongycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;->generate([CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    return-object p0
.end method

.method public setSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object p0
.end method
