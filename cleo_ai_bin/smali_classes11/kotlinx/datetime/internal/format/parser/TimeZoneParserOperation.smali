.class public final Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;
.super Ljava/lang/Object;
.source "ParserOperation.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0011B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation;",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "",
        "<init>",
        "(Lkotlinx/datetime/internal/format/parser/AssignableField;)V",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "storage",
        "input",
        "",
        "startIndex",
        "",
        "consume-FANa98k",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;


# instance fields
.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "TOutput;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SFlrk74U7nhYHdI3kLs6J3MDaQg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->consume_FANa98k$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/parser/AssignableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TOutput;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    return-void
.end method

.method private static final consume_FANa98k$lambda$0()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "Invalid timezone format"

    return-object v0
.end method


# virtual methods
.method public consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    invoke-static {v0, p2, p3}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->access$validateTimeZone(Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;Ljava/lang/CharSequence;I)I

    move-result v0

    if-le v0, p3, :cond_0

    .line 149
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 150
    sget-object p0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    sget-object p0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p3, p1}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
