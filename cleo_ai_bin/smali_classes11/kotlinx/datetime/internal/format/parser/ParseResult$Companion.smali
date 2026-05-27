.class public final Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;
.super Ljava/lang/Object;
.source "ParseResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/ParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;",
        "",
        "<init>",
        "()V",
        "Ok",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "indexOfNextUnparsed",
        "",
        "Ok-Qi1bsqg",
        "(I)Ljava/lang/Object;",
        "Error",
        "position",
        "message",
        "Lkotlin/Function0;",
        "",
        "Error-Rg3Co2E",
        "(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/ParseResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Ok-Qi1bsqg(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/ParseResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
