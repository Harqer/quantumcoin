.class public Lorg/bouncyseoncastle/asn1/DLSequenceParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1SequenceParser;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/DLSequenceParser;->N3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/DLSequenceParser;->N3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->b()Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/DLFactory;->a(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)Lorg/bouncyseoncastle/asn1/DLSequence;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/DLSequenceParser;->b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
