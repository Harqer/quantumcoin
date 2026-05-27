.class public Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NHConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;,
        Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->r:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/pqc/asn1/PQCObjectIdentifiers;->v:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NHConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NHConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->t0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->x0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->y0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->z0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->A0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->B0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->C0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->D0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->E0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->F0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->G0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->H0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->I0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->J0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->K0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->N0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->M0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->V0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W0:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.9999.6.4.10"

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->O1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->V1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->W1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Z1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->o2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->t2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->x2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->d1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->k1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->I2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->J2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->K2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->L2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->s1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->P2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Q2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->R2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->S2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->T2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->U2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->X2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Y2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->Z2:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->a3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->b3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->c3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->e3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->f3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->g3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->h3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->i3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->j3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->u1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->v1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->w1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->x1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->y1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->z1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->l3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->m3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->n3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->p3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->q3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->r3:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;-><init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyInfo argument null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
