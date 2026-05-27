.class public abstract Lorg/bouncyseoncastle/math/ec/AbstractECLookupTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/ECLookupTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECLookupTable;->a(I)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
