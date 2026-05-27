.class Lorg/bouncyseoncastle/asn1/DLTaggedObjectParser;
.super Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;
.source "SourceFile"


# instance fields
.field private final Q3:Z


# direct methods
.method constructor <init>(IIZLorg/bouncyseoncastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncyseoncastle/asn1/ASN1StreamParser;)V

    iput-boolean p3, p0, Lorg/bouncyseoncastle/asn1/DLTaggedObjectParser;->Q3:Z

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->P3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    iget v1, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->N3:I

    iget v2, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->O3:I

    iget-boolean p0, p0, Lorg/bouncyseoncastle/asn1/DLTaggedObjectParser;->Q3:Z

    invoke-virtual {v0, v1, v2, p0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a(IIZ)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
