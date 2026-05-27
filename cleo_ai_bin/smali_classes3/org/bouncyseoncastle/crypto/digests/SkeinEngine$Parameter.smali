.class public Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$Parameter;->a:I

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$Parameter;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$Parameter;->a:I

    return p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/SkeinEngine$Parameter;->b:[B

    return-object p0
.end method
