.class public Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/KEMParameters;


# static fields
.field public static final W3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

.field public static final X3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

.field public static final Y3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;


# instance fields
.field private N3:Ljava/lang/String;

.field private O3:I

.field private P3:I

.field private Q3:I

.field private R3:I

.field private S3:I

.field private T3:I

.field private final U3:I

.field private V3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    const/4 v7, 0x3

    const/16 v8, 0x80

    const-string v1, "bike128"

    const/16 v2, 0x3023

    const/16 v3, 0x8e

    const/16 v4, 0x86

    const/16 v5, 0x100

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    const/4 v8, 0x3

    const/16 v9, 0xc0

    const-string v2, "bike192"

    const/16 v3, 0x6053

    const/16 v4, 0xce

    const/16 v5, 0xc7

    const/16 v6, 0x100

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    const/4 v9, 0x3

    const/16 v10, 0x100

    const-string v3, "bike256"

    const v4, 0xa00d

    const/16 v5, 0x112

    const/16 v6, 0x108

    const/16 v7, 0x100

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->P3:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->Q3:I

    iput p5, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->R3:I

    iput p6, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->S3:I

    iput p7, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->T3:I

    iput p8, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->U3:I

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    invoke-direct/range {p1 .. p7}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;-><init>(IIIIII)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->V3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->V3:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->R3:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->R3:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->O3:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->O3:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->U3:I

    return p0
.end method
