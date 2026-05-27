.class Lorg/bouncyseoncastle/asn1/BERFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncyseoncastle/asn1/BERSequence;

.field static final b:Lorg/bouncyseoncastle/asn1/BERSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/BERSequence;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/BERSequence;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/BERFactory;->a:Lorg/bouncyseoncastle/asn1/BERSequence;

    new-instance v0, Lorg/bouncyseoncastle/asn1/BERSet;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/BERSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/BERFactory;->b:Lorg/bouncyseoncastle/asn1/BERSet;

    return-void
.end method

.method static a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/BERSequence;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/asn1/BERFactory;->a:Lorg/bouncyseoncastle/asn1/BERSequence;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/BERSequence;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/BERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
