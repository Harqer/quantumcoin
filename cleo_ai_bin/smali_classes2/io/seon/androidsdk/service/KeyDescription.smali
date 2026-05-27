.class Lio/seon/androidsdk/service/KeyDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;,
        Lio/seon/androidsdk/service/KeyDescription$ProvisioningSchemaIntValues;
    }
.end annotation


# instance fields
.field private a:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Lio/seon/androidsdk/service/AuthorizationList;

.field private h:Lio/seon/androidsdk/service/AuthorizationList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/lang/Boolean;

.field private final m:Lio/seon/androidsdk/service/ProvisioningResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/KeyDescription;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/KeyDescription;->k:Ljava/util/ArrayList;

    new-instance v1, Lio/seon/androidsdk/service/ProvisioningResult;

    invoke-direct {v1}, Lio/seon/androidsdk/service/ProvisioningResult;-><init>()V

    iput-object v1, p0, Lio/seon/androidsdk/service/KeyDescription;->m:Lio/seon/androidsdk/service/ProvisioningResult;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/seon/androidsdk/service/KeyDescription;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;Lorg/bouncyseoncastle/asn1/DEROctetString;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/KeyDescription;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/seon/androidsdk/service/KeyDescription;->k:Ljava/util/ArrayList;

    new-instance v1, Lio/seon/androidsdk/service/ProvisioningResult;

    invoke-direct {v1}, Lio/seon/androidsdk/service/ProvisioningResult;-><init>()V

    iput-object v1, p0, Lio/seon/androidsdk/service/KeyDescription;->m:Lio/seon/androidsdk/service/ProvisioningResult;

    iput-object p2, p0, Lio/seon/androidsdk/service/KeyDescription;->a:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v1, v2, :cond_8

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    iget-object v3, p0, Lio/seon/androidsdk/service/KeyDescription;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v3, Lio/seon/androidsdk/service/AuthorizationList;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v4}, Lio/seon/androidsdk/service/AuthorizationList;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Ljava/lang/Boolean;)V

    :goto_1
    iput-object v3, p0, Lio/seon/androidsdk/service/KeyDescription;->h:Lio/seon/androidsdk/service/AuthorizationList;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    new-instance v3, Lio/seon/androidsdk/service/AuthorizationList;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v4}, Lio/seon/androidsdk/service/AuthorizationList;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lio/seon/androidsdk/service/KeyDescription;->g:Lio/seon/androidsdk/service/AuthorizationList;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Strings;->c([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/KeyDescription;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/KeyDescription;->e:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/KeyDescription;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Enumerated;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/KeyDescription;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/seon/androidsdk/service/KeyDescription;->b:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_c

    :try_start_1
    invoke-virtual {p3}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    invoke-static {p1}, Lco/nstant/in/cbor/CborDecoder;->decode([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/nstant/in/cbor/model/Map;

    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Map;->getKeys()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/nstant/in/cbor/model/DataItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, p3

    check-cast v0, Lco/nstant/in/cbor/model/Number;

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Number;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    iget-object v1, p0, Lio/seon/androidsdk/service/KeyDescription;->m:Lio/seon/androidsdk/service/ProvisioningResult;

    iget-object v1, v1, Lio/seon/androidsdk/service/ProvisioningResult;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Lco/nstant/in/cbor/model/Map;->get(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lio/seon/androidsdk/service/KeyDescription;->m:Lio/seon/androidsdk/service/ProvisioningResult;

    invoke-virtual {p1, p3}, Lco/nstant/in/cbor/model/Map;->get(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p3

    check-cast p3, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-virtual {p3}, Lco/nstant/in/cbor/model/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lio/seon/androidsdk/service/ProvisioningResult;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lio/seon/androidsdk/service/KeyDescription;->m:Lio/seon/androidsdk/service/ProvisioningResult;

    invoke-virtual {p1, p3}, Lco/nstant/in/cbor/model/Map;->get(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p3

    check-cast p3, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-virtual {p3}, Lco/nstant/in/cbor/model/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lio/seon/androidsdk/service/ProvisioningResult;->b:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lio/seon/androidsdk/service/KeyDescription;->m:Lio/seon/androidsdk/service/ProvisioningResult;

    invoke-virtual {p1, p3}, Lco/nstant/in/cbor/model/Map;->get(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p3

    check-cast p3, Lco/nstant/in/cbor/model/Number;

    invoke-virtual {p3}, Lco/nstant/in/cbor/model/Number;->getValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v0, Lio/seon/androidsdk/service/ProvisioningResult;->a:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p3

    :try_start_3
    const-string v0, "prov-l"

    invoke-static {v0, p3}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "prov"

    invoke-static {p2, p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/seon/androidsdk/service/KeyDescription;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/seon/androidsdk/service/KeyDescription;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/seon/androidsdk/service/KeyDescription;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method i()Lio/seon/androidsdk/service/ProvisioningResult;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->m:Lio/seon/androidsdk/service/ProvisioningResult;

    return-object p0
.end method

.method public j()Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->a:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l()Lio/seon/androidsdk/service/AuthorizationList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->g:Lio/seon/androidsdk/service/AuthorizationList;

    return-object p0
.end method

.method public m()Lio/seon/androidsdk/service/AuthorizationList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/KeyDescription;->h:Lio/seon/androidsdk/service/AuthorizationList;

    return-object p0
.end method
