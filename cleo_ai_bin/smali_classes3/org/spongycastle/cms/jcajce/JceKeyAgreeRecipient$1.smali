.class final Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient$1;
.super Ljava/lang/Object;
.source "JceKeyAgreeRecipient.java"

# interfaces
.implements Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/jcajce/JceKeyAgreeRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B
    .locals 2

    .line 262
    new-instance p0, Lorg/spongycastle/asn1/cms/ecc/ECCCMSSharedInfo;

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-static {p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p3, p1}, Lorg/spongycastle/asn1/cms/ecc/ECCCMSSharedInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    .line 266
    :try_start_0
    const-string p1, "DER"

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cms/ecc/ECCCMSSharedInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 270
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to create KDF material: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
