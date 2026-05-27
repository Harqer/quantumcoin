.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/interfaces/PKCS12BagAttributeCarrier;


# instance fields
.field private N3:Ljava/util/Hashtable;

.field private O3:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->N3:Ljava/util/Hashtable;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->O3:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->N3:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->N3:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->N3:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->N3:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->O3:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->O3:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method
