.class Lorg/bouncyseoncastle/asn1/DLFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncyseoncastle/asn1/DLSequence;

.field static final b:Lorg/bouncyseoncastle/asn1/DLSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DLSequence;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/DLSequence;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/DLFactory;->a:Lorg/bouncyseoncastle/asn1/DLSequence;

    new-instance v0, Lorg/bouncyseoncastle/asn1/DLSet;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/DLSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/DLFactory;->b:Lorg/bouncyseoncastle/asn1/DLSet;

    return-void
.end method

.method static a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/DLSequence;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/asn1/DLFactory;->a:Lorg/bouncyseoncastle/asn1/DLSequence;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/DLSequence;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DLSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method static b(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/DLSet;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/asn1/DLFactory;->b:Lorg/bouncyseoncastle/asn1/DLSet;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/DLSet;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DLSet;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
