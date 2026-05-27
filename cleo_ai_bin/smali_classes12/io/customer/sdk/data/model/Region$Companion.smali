.class public final Lio/customer/sdk/data/model/Region$Companion;
.super Ljava/lang/Object;
.source "Region.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/data/model/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Region.kt\nio/customer/sdk/data/model/Region$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lio/customer/sdk/data/model/Region$Companion;",
        "",
        "<init>",
        "()V",
        "getRegion",
        "Lio/customer/sdk/data/model/Region;",
        "region",
        "",
        "fallback",
        "core_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/data/model/Region$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRegion$default(Lio/customer/sdk/data/model/Region$Companion;Ljava/lang/String;Lio/customer/sdk/data/model/Region;ILjava/lang/Object;)Lio/customer/sdk/data/model/Region;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lio/customer/sdk/data/model/Region$US;->INSTANCE:Lio/customer/sdk/data/model/Region$US;

    check-cast p2, Lio/customer/sdk/data/model/Region;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/data/model/Region$Companion;->getRegion(Ljava/lang/String;Lio/customer/sdk/data/model/Region;)Lio/customer/sdk/data/model/Region;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRegion(Ljava/lang/String;Lio/customer/sdk/data/model/Region;)Lio/customer/sdk/data/model/Region;
    .locals 3

    const-string p0, "fallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 21
    new-array p0, p0, [Lio/customer/sdk/data/model/Region;

    const/4 v0, 0x0

    sget-object v1, Lio/customer/sdk/data/model/Region$US;->INSTANCE:Lio/customer/sdk/data/model/Region$US;

    aput-object v1, p0, v0

    .line 22
    sget-object v0, Lio/customer/sdk/data/model/Region$EU;->INSTANCE:Lio/customer/sdk/data/model/Region$EU;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/customer/sdk/data/model/Region;

    invoke-virtual {v2}, Lio/customer/sdk/data/model/Region;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/customer/sdk/data/model/Region;

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p2
.end method
