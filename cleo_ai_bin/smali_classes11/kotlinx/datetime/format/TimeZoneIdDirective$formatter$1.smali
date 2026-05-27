.class final synthetic Lkotlinx/datetime/format/TimeZoneIdDirective$formatter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DateTimeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/TimeZoneIdDirective;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlinx/datetime/internal/format/Accessor;

    const-string v5, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getterNotNull"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/TimeZoneIdDirective$formatter$1;->invoke(Lkotlinx/datetime/format/DateTimeComponentsContents;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeComponentsContents;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object p0, p0, Lkotlinx/datetime/format/TimeZoneIdDirective$formatter$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/internal/format/Accessor;

    invoke-interface {p0, p1}, Lkotlinx/datetime/internal/format/Accessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
