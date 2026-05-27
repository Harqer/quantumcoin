.class public abstract Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CryptoServicesConstraints;


# static fields
.field protected static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;->b:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/constraints/ServicesConstraint;->a:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
