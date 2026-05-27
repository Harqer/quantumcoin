.class Lio/seon/androidsdk/service/AttestationGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/seon/androidsdk/service/AttestationGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/security/KeyPairGenerator;


# direct methods
.method constructor <init>(Ljava/security/KeyPairGenerator;)V
    .locals 0

    iput-object p1, p0, Lio/seon/androidsdk/service/AttestationGenerator$1;->a:Ljava/security/KeyPairGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/KeyPair;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/AttestationGenerator$1;->a:Ljava/security/KeyPairGenerator;

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/AttestationGenerator$1;->a()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method
