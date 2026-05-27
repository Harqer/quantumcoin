.class public final Lkotlinx/datetime/format/DateTimeFormat$Companion;
.super Ljava/lang/Object;
.source "DateTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormat$Companion;",
        "",
        "<init>",
        "()V",
        "formatAsKotlinBuilderDsl",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
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


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/datetime/format/DateTimeFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeFormat$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeFormat$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormat$Companion;->$$INSTANCE:Lkotlinx/datetime/format/DateTimeFormat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatAsKotlinBuilderDsl(Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of p0, p1, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {}, Lkotlinx/datetime/format/DateTimeFormatKt;->access$getAllFormatConstants()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
