.class final Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/oer/Switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keys()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    invoke-static {}, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->access$000()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public result(Lorg/bouncycastle/oer/SwitchIndexer;)Lorg/bouncycastle/oer/Element;
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/oer/SwitchIndexer;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-static {}, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->access$100()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiOriginatingHeaderInfoExtension:Lorg/bouncycastle/oer/OERDefinition$Builder;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->rangeToMAXFrom(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    const-string p1, "extns"

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No forward definition for type id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
