.class public final Lexpo/modules/devlauncher/type/AppPlatform$Companion;
.super Ljava/lang/Object;
.source "AppPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devlauncher/type/AppPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPlatform.kt\nexpo/modules/devlauncher/type/AppPlatform$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n37#2:53\n36#2,3:54\n1#3:57\n*S KotlinDebug\n*F\n+ 1 AppPlatform.kt\nexpo/modules/devlauncher/type/AppPlatform$Companion\n*L\n43#1:53\n43#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0007\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/devlauncher/type/AppPlatform$Companion;",
        "",
        "<init>",
        "()V",
        "type",
        "Lcom/apollographql/apollo/api/EnumType;",
        "getType",
        "()Lcom/apollographql/apollo/api/EnumType;",
        "knownEntries",
        "",
        "Lexpo/modules/devlauncher/type/AppPlatform;",
        "getKnownEntries",
        "()Ljava/util/List;",
        "knownValues",
        "",
        "()[Lexpo/modules/devlauncher/type/AppPlatform;",
        "safeValueOf",
        "rawValue",
        "",
        "expo-dev-launcher_release"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/devlauncher/type/AppPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKnownEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/type/AppPlatform;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 33
    new-array p0, p0, [Lexpo/modules/devlauncher/type/AppPlatform;

    const/4 v0, 0x0

    sget-object v1, Lexpo/modules/devlauncher/type/AppPlatform;->IOS:Lexpo/modules/devlauncher/type/AppPlatform;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 34
    sget-object v1, Lexpo/modules/devlauncher/type/AppPlatform;->ANDROID:Lexpo/modules/devlauncher/type/AppPlatform;

    aput-object v1, p0, v0

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lcom/apollographql/apollo/api/EnumType;
    .locals 0

    .line 26
    invoke-static {}, Lexpo/modules/devlauncher/type/AppPlatform;->access$getType$cp()Lcom/apollographql/apollo/api/EnumType;

    move-result-object p0

    return-object p0
.end method

.method public final knownValues()[Lexpo/modules/devlauncher/type/AppPlatform;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use knownEntries instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.knownEntries"
            imports = {}
        .end subannotation
    .end annotation

    .line 43
    invoke-virtual {p0}, Lexpo/modules/devlauncher/type/AppPlatform$Companion;->getKnownEntries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Lexpo/modules/devlauncher/type/AppPlatform;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lexpo/modules/devlauncher/type/AppPlatform;

    return-object p0
.end method

.method public final safeValueOf(Ljava/lang/String;)Lexpo/modules/devlauncher/type/AppPlatform;
    .locals 2

    const-string/jumbo p0, "rawValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lexpo/modules/devlauncher/type/AppPlatform;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/devlauncher/type/AppPlatform;

    invoke-virtual {v1}, Lexpo/modules/devlauncher/type/AppPlatform;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lexpo/modules/devlauncher/type/AppPlatform;

    if-nez v0, :cond_2

    sget-object p0, Lexpo/modules/devlauncher/type/AppPlatform;->UNKNOWN__:Lexpo/modules/devlauncher/type/AppPlatform;

    return-object p0

    :cond_2
    return-object v0
.end method
