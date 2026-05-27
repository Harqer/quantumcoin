.class public interface abstract Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "ActualSelf::",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "TTarget;TActualSelf;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeFormatBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,566:1\n11228#2:567\n11563#2,2:568\n11565#2:571\n1#3:570\n*S KotlinDebug\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder\n*L\n460#1:567\n460#1:568,2\n460#1:571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00002\u00020\u0003J\r\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\tJ\\\u0010\n\u001a\u00020\u000b24\u0010\u000c\u001a\u001b\u0012\u0017\u0008\u0001\u0012\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000f0\r\"\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000f2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0016\u00a2\u0006\u0002\u0010\u0011J)\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "Target",
        "ActualSelf",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "actualBuilder",
        "Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "getActualBuilder",
        "()Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "createEmpty",
        "()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "appendAlternativeParsingImpl",
        "",
        "otherFormats",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "mainFormat",
        "([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "appendOptionalImpl",
        "onZero",
        "",
        "format",
        "chars",
        "value",
        "build",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
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
.method public static synthetic access$appendAlternativeParsingImpl$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 450
    invoke-super {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->appendAlternativeParsingImpl([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic access$appendOptionalImpl$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 450
    invoke-super {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->appendOptionalImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic access$build$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0

    .line 450
    invoke-super {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$chars$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V
    .locals 0

    .line 450
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendAlternativeParsingImpl([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otherFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 568
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 461
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    move-result-object v3

    .line 569
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 571
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 463
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    move-result-object p1

    .line 464
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object p0

    new-instance p2, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    check-cast p1, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-direct {p2, p1, v0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)V

    check-cast p2, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {p0, p2}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public appendOptionalImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onZero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/FormatStructure;

    new-instance p2, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-direct {p2, p1, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/FormatStructure;)V

    check-cast p2, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0, p2}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public build()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 476
    new-instance v0, Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public chars(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object p0

    new-instance v0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public abstract createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActualSelf;"
        }
    .end annotation
.end method

.method public abstract getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "TTarget;>;"
        }
    .end annotation
.end method
