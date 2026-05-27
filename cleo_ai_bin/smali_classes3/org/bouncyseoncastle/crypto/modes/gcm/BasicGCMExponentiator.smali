.class public Lorg/bouncyseoncastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a()[J

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [J

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[J

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->b([J[J)V

    :cond_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long p0, v4, v1

    if-eqz p0, :cond_1

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->d([J[J)V

    :cond_1
    invoke-static {v3, v3}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->g([J[J)V

    const/4 p0, 0x1

    ushr-long/2addr p1, p0

    cmp-long p0, p1, v1

    if-gtz p0, :cond_0

    :cond_2
    invoke-static {v0, p3}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([J[B)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([B)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[J

    return-void
.end method
