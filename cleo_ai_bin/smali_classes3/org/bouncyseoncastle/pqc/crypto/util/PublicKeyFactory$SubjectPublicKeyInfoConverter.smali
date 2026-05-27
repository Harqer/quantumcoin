.class abstract Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SubjectPublicKeyInfoConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.end method
