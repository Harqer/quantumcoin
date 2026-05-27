.class public final Lio/customer/sdk/core/util/CioLogLevel$Companion;
.super Ljava/lang/Object;
.source "CioLogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/core/util/CioLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCioLogLevel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CioLogLevel.kt\nio/customer/sdk/core/util/CioLogLevel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/sdk/core/util/CioLogLevel$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "getDEFAULT",
        "()Lio/customer/sdk/core/util/CioLogLevel;",
        "getLogLevel",
        "level",
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

    invoke-direct {p0}, Lio/customer/sdk/core/util/CioLogLevel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLogLevel$default(Lio/customer/sdk/core/util/CioLogLevel$Companion;Ljava/lang/String;Lio/customer/sdk/core/util/CioLogLevel;ILjava/lang/Object;)Lio/customer/sdk/core/util/CioLogLevel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/customer/sdk/core/util/CioLogLevel$Companion;->getDEFAULT()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/core/util/CioLogLevel$Companion;->getLogLevel(Ljava/lang/String;Lio/customer/sdk/core/util/CioLogLevel;)Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDEFAULT()Lio/customer/sdk/core/util/CioLogLevel;
    .locals 0

    .line 16
    invoke-static {}, Lio/customer/sdk/core/util/CioLogLevel;->access$getDEFAULT$cp()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p0

    return-object p0
.end method

.method public final getLogLevel(Ljava/lang/String;Lio/customer/sdk/core/util/CioLogLevel;)Lio/customer/sdk/core/util/CioLogLevel;
    .locals 5

    const-string p0, "fallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lio/customer/sdk/core/util/CioLogLevel;->values()[Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/customer/sdk/core/util/CioLogLevel;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-object p2

    :cond_2
    return-object v2
.end method
