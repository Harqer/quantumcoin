.class public final Lkotlinx/datetime/format/DayOfWeekNames;
.super Ljava/lang/Object;
.source "LocalDateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DayOfWeekNames$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/DayOfWeekNames\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1#2:299\n1869#3,2:300\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/DayOfWeekNames\n*L\n38#1:300,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BA\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/format/DayOfWeekNames;",
        "",
        "names",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "monday",
        "tuesday",
        "wednesday",
        "thursday",
        "friday",
        "saturday",
        "sunday",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNames",
        "()Ljava/util/List;",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

.field private static final ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

.field private static final ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;


# instance fields
.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    .line 70
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    const/4 v1, 0x7

    .line 72
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Monday"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Tuesday"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Wednesday"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "Thursday"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "Friday"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "Saturday"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "Sunday"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 81
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 83
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Mon"

    aput-object v2, v1, v4

    const-string v2, "Tue"

    aput-object v2, v1, v5

    const-string v2, "Wed"

    aput-object v2, v1, v6

    const-string v2, "Thu"

    aput-object v2, v1, v7

    const-string v2, "Fri"

    aput-object v2, v1, v8

    const-string v2, "Sat"

    aput-object v2, v1, v9

    const-string v2, "Sun"

    aput-object v2, v1, v10

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "monday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tuesday"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wednesday"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thursday"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friday"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saturday"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunday"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 38
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 39
    iget-object v1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    iget-object v2, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Day-of-week names must be unique, but \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' was repeated"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A day-of-week name can not be empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 37
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Day of week names must contain exactly 7 elements"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getENGLISH_ABBREVIATED$cp()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 28
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

    return-object v0
.end method

.method public static final synthetic access$getENGLISH_FULL$cp()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 28
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 93
    instance-of v0, p1, Lkotlinx/datetime/format/DayOfWeekNames;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    check-cast p1, Lkotlinx/datetime/format/DayOfWeekNames;

    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 96
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 90
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "DayOfWeekNames("

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, ")"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object p0, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/DayOfWeekNames$toString$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
