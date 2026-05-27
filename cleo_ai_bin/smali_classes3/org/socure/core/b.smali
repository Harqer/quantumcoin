.class public final Lorg/socure/core/b;
.super Lorg/socure/core/Mat;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public constructor <init>(Lorg/socure/core/Mat;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/socure/core/Range;

    invoke-direct {v0}, Lorg/socure/core/Range;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/socure/core/Mat;-><init>(Lorg/socure/core/Mat;Lorg/socure/core/Range;)V

    .line 3
    invoke-virtual {p0}, Lorg/socure/core/Mat;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/socure/core/Mat;->a()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incompatible Mat"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
