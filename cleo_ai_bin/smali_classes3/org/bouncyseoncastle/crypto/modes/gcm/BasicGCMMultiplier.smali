.class public Lorg/bouncyseoncastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private a:[J


# virtual methods
.method public a([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([B)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[J

    return-void
.end method

.method public b([B)V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[J

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->b([B[J)V

    return-void
.end method
