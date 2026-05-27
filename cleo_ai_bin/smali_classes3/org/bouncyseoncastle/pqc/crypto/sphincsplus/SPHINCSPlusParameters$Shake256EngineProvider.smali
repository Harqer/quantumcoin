.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Shake256EngineProvider"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->a:Z

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->b:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->c:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->d:I

    iput p5, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->e:I

    iput p6, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->f:I

    iput p7, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->g:I

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
    .locals 8

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    iget-boolean v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->a:Z

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->b:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->c:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->d:I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->e:I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->f:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->g:I

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    return-object v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;->b:I

    return p0
.end method
