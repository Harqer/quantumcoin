.class Lio/seon/androidsdk/service/AuthorizationList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/lang/Boolean;

.field private c:Lio/seon/androidsdk/service/RootOfTrust;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Ljava/lang/Boolean;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/seon/androidsdk/service/AuthorizationList;->b:Ljava/lang/Boolean;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    if-ge p2, v0, :cond_3

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->k()Lorg/bouncyseoncastle/asn1/ASN1Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v0

    iget-object v2, p0, Lio/seon/androidsdk/service/AuthorizationList;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2bd

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2c5

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList;->h:Ljava/math/BigInteger;

    goto :goto_1

    :pswitch_1
    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList;->g:Ljava/math/BigInteger;

    goto :goto_1

    :pswitch_2
    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust;

    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lio/seon/androidsdk/service/RootOfTrust;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList;->c:Lio/seon/androidsdk/service/RootOfTrust;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    new-instance v1, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;

    invoke-direct {v1, v0}, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    invoke-virtual {v1}, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    check-cast v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList;->f:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2c0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList;->f:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList;->h:Ljava/math/BigInteger;

    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList;->g:Ljava/math/BigInteger;

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()Lio/seon/androidsdk/service/RootOfTrust;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList;->c:Lio/seon/androidsdk/service/RootOfTrust;

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList;->a:Ljava/util/ArrayList;

    return-object p0
.end method
