.class public final Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicPoint"
.end annotation


# instance fields
.field final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;->a:[I

    return-void
.end method
