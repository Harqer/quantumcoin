.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "PKIXCertPathValidatorSpi.java"


# instance fields
.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 40
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 53
    instance-of v3, v2, Ljava/security/cert/PKIXParameters;

    if-eqz v3, :cond_1

    .line 55
    new-instance v3, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v4, v2

    check-cast v4, Ljava/security/cert/PKIXParameters;

    invoke-direct {v3, v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 57
    instance-of v4, v2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v4, :cond_0

    .line 59
    check-cast v2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 61
    invoke-virtual {v2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 62
    invoke-virtual {v2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 65
    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v2

    goto :goto_0

    .line 67
    :cond_1
    instance-of v3, v2, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v3, :cond_2

    .line 69
    check-cast v2, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v2

    goto :goto_0

    .line 71
    :cond_2
    instance-of v3, v2, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    if-eqz v3, :cond_17

    .line 73
    check-cast v2, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 80
    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 93
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v9

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 96
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v11, 0x0

    if-nez v3, :cond_15

    .line 109
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v12

    const/4 v13, 0x1

    .line 117
    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 118
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v3, v5, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v14
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v14, :cond_14

    .line 131
    new-instance v3, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v3, v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v3, v14}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v2

    add-int/lit8 v3, v10, 0x1

    .line 148
    new-array v15, v3, [Ljava/util/ArrayList;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 154
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 156
    const-string v7, "2.5.29.32.0"

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v16, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const-string v22, "2.5.29.32.0"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    .line 161
    aget-object v7, v15, v5

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v7, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 171
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 173
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v3

    .line 187
    :goto_2
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v5

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    .line 201
    :goto_3
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    move-result v18

    if-eqz v18, :cond_6

    move v3, v5

    .line 216
    :cond_6
    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 221
    :try_start_1
    invoke-static/range {v18 .. v18}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v19

    .line 222
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v20

    goto :goto_4

    .line 226
    :cond_7
    invoke-static {v14}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v19

    .line 227
    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 258
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 259
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p2, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v13}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 261
    :cond_8
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v2, v11, v1, v5}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_9
    move/from16 p2, v13

    .line 268
    :goto_5
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v13

    .line 269
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 270
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v11, v5}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    const/4 v11, 0x0

    goto :goto_6

    .line 277
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v11, v3

    move v3, v4

    move-object/from16 v21, v12

    move-object/from16 v4, v20

    move-object/from16 v20, v7

    move v12, v10

    move-object/from16 v7, v18

    move/from16 v18, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_7
    if-ltz v3, :cond_10

    sub-int v8, v10, v3

    .line 292
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/security/cert/X509Certificate;

    .line 293
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v24

    add-int/lit8 v5, v24, -0x1

    if-ne v3, v5, :cond_b

    move/from16 v5, p2

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    move/from16 v24, v8

    .line 299
    iget-object v8, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move/from16 v25, v19

    move-object/from16 v19, v15

    move/from16 v15, v25

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    const/16 v25, 0x0

    move-object/from16 v20, v14

    move/from16 v14, v24

    invoke-static/range {v1 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/spongycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    move-object v8, v4

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object v7, v2

    move v2, v3

    .line 302
    invoke-static {v1, v2, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v5, v19

    .line 304
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v4

    .line 307
    invoke-static {v1, v2, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v4

    .line 309
    invoke-static {v1, v2, v4, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v14, v10, :cond_f

    if-eqz v23, :cond_d

    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v8

    move/from16 v14, p2

    if-eq v8, v14, :cond_c

    goto :goto_9

    .line 319
    :cond_c
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Version 1 certificates can\'t be used as CA ones."

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 323
    :cond_d
    :goto_9
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 325
    invoke-static {v1, v2, v5, v4, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v4

    .line 328
    invoke-static {v1, v2, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 331
    invoke-static {v1, v2, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    move-result v8

    .line 332
    invoke-static {v1, v2, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    move-result v11

    .line 333
    invoke-static {v1, v2, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    move-result v6

    .line 338
    invoke-static {v1, v2, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    move-result v8

    .line 339
    invoke-static {v1, v2, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    move-result v11

    .line 342
    invoke-static {v1, v2, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    move-result v6

    .line 345
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 348
    invoke-static {v1, v2, v12}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    move-result v12

    .line 351
    invoke-static {v1, v2, v12}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    move-result v12

    .line 354
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 356
    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 359
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 362
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 363
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 364
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 365
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 366
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 368
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 369
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 370
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 371
    sget-object v14, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 375
    :cond_e
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 379
    :goto_a
    invoke-static {v1, v2, v15, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 385
    invoke-static/range {v23 .. v23}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v14

    .line 390
    :try_start_3
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v3

    iget-object v3, v0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-static {v15, v2, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    move-result-object v3
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 397
    invoke-static {v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v15

    .line 399
    invoke-virtual {v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    invoke-virtual {v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v8

    move-object v6, v14

    move-object/from16 v27, v23

    move-object v4, v3

    goto :goto_b

    :catch_0
    move-exception v0

    .line 394
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Next working key could not be retrieved."

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object v4, v8

    move/from16 v19, v15

    move-object/from16 v6, v24

    :goto_b
    add-int/lit8 v3, v2, -0x1

    move-object v15, v5

    move-object v2, v7

    move-object/from16 v14, v20

    move-object/from16 v8, v23

    move/from16 v5, v25

    move-object/from16 v7, v27

    const/16 p2, 0x1

    move-object/from16 v20, v9

    move-object/from16 v9, v26

    goto/16 :goto_7

    :cond_10
    move-object v7, v2

    move v2, v3

    move-object/from16 v20, v14

    move-object v5, v15

    move-object/from16 v4, v17

    move/from16 v15, v19

    .line 409
    invoke-static {v15, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v3, v2, 0x1

    .line 411
    invoke-static {v1, v3, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    move-result v0

    .line 420
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 424
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 426
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 427
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 428
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 429
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 430
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 431
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 432
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 433
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 434
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 435
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 436
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 437
    sget-object v6, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    .line 441
    :cond_11
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 444
    :goto_c
    invoke-static {v1, v3, v13, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move v9, v2

    move-object v6, v4

    move-object v2, v7

    move-object/from16 v7, v16

    move v4, v3

    move-object/from16 v3, v21

    .line 446
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-gtz v0, :cond_13

    if-eqz v2, :cond_12

    goto :goto_d

    .line 454
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 451
    :cond_13
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-direct {v0, v3, v2, v1}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 243
    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_2
    move-exception v0

    .line 232
    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 127
    :cond_14
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v26, v9

    .line 122
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 98
    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 82
    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameters must be a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
