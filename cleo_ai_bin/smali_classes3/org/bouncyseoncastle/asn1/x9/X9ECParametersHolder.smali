.class public abstract Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/math/ec/ECCurve;

.field private b:Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;->h()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method protected abstract b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
.end method

.method public declared-synchronized c()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->b:Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->b()Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->b:Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECParametersHolder;->b:Lorg/bouncyseoncastle/asn1/x9/X9ECParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
