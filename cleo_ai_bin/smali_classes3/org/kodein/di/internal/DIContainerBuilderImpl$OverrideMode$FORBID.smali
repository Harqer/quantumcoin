.class final Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$FORBID;
.super Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
.source "DIContainerBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FORBID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$FORBID;",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        "isAllowed",
        "",
        "()Z",
        "must",
        "overrides",
        "(Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/kodein/di/DI$OverridingException;

    const-string p1, "Overriding has been forbidden"

    invoke-direct {p0, p1}, Lorg/kodein/di/DI$OverridingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
