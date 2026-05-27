.class public final Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;
.super Ljava/lang/Object;
.source "Parser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/parser/Parser;->parse-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;ILkotlinx/datetime/internal/format/parser/Copyable;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 175
    const-string p0, "There is more input to consume"

    return-object p0
.end method
