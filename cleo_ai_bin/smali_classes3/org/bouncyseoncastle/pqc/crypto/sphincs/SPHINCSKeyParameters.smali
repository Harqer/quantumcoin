.class public Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->O3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->O3:Ljava/lang/String;

    return-object p0
.end method
