.class final Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BCJKSTrustedCertEntry"
.end annotation


# instance fields
.field final a:Ljava/util/Date;

.field final b:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->a:Ljava/util/Date;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->b:Ljava/security/cert/Certificate;

    return-void
.end method
