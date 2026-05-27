.class public Lorg/bouncyseoncastle/crypto/params/SRP6GroupParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/SRP6GroupParameters;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/SRP6GroupParameters;->b:Ljava/math/BigInteger;

    return-void
.end method
