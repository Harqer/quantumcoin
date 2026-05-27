.class public final Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;
.super Ljava/lang/Object;
.source "TLVBlockType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;",
        "",
        "()V",
        "map",
        "",
        "Lkotlin/UShort;",
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;",
        "fromValue",
        "value",
        "fromValue-xj2QHRw",
        "(S)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue-xj2QHRw(S)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
    .locals 0

    .line 17
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->access$getMap$cp()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    return-object p0
.end method
