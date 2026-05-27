.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;
.source "SourceFile"


# instance fields
.field private P3:[B


# direct methods
.method public constructor <init>([BLorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;->P3:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;->P3:[B

    return-object p0
.end method
