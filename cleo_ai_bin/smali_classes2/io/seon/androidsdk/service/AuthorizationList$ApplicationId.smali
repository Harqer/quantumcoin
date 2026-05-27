.class Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/AuthorizationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApplicationId"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Set;

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {v4, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {v4, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Strings;->c([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Set;

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Set;->l()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Set;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AuthorizationList$ApplicationId;->a:Ljava/util/ArrayList;

    return-object p0
.end method
