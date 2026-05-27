.class public Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/math/BigInteger;

.field protected final b:Ljava/math/BigInteger;

.field protected final c:Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;->c:Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;->c:Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;

    return-object p0
.end method
