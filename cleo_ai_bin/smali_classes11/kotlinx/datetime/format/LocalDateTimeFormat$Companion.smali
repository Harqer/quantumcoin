.class public final Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;
.super Ljava/lang/Object;
.source "LocalDateTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalDateTimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;",
        "",
        "<init>",
        "()V",
        "build",
        "Lkotlinx/datetime/format/LocalDateTimeFormat;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalDateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/LocalDateTimeFormat;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Lkotlinx/datetime/format/LocalDateTimeFormat;

    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/datetime/format/LocalDateTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object p1
.end method
