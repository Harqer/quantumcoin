.class Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/SecurityManager;

.field final synthetic b:Ljava/security/Permission;


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$4;->a:Ljava/lang/SecurityManager;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar$4;->b:Ljava/security/Permission;

    invoke-virtual {v0, p0}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    const/4 p0, 0x0

    return-object p0
.end method
