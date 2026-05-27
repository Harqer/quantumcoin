.class Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointTemp"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:[I

.field f:[I

.field g:[I

.field h:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->a:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->b:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->c:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->d:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->e:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->f:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->g:[I

    invoke-static {}, Lorg/bouncyseoncastle/math/ec/rfc7748/X448Field;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;->h:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PointTemp;-><init>()V

    return-void
.end method
