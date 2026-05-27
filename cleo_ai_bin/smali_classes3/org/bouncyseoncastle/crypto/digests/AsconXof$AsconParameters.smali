.class public Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/digests/AsconXof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsconParameters"
.end annotation


# static fields
.field public static final b:Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;

.field public static final c:Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;-><init>(I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;->b:Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;-><init>(I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;->c:Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;->a:I

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;)I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/AsconXof$AsconParameters;->a:I

    return p0
.end method
