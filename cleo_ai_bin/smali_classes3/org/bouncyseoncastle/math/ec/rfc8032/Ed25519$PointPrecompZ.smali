.class Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointPrecompZ"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->a:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->b:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->c:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->d:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PointPrecompZ;-><init>()V

    return-void
.end method
