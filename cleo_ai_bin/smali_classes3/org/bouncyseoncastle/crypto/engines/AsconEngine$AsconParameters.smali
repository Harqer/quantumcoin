.class public Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/engines/AsconEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsconParameters"
.end annotation


# static fields
.field public static final b:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

.field public static final c:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

.field public static final d:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;-><init>(I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;->b:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;-><init>(I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;->c:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;-><init>(I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;->d:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;->a:I

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;)I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;->a:I

    return p0
.end method
