.class public Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# static fields
.field private static final O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->L:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>([C[BIILorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/PBKDF2KeySpec;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method
