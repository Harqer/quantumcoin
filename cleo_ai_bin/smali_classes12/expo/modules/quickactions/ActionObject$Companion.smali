.class public final Lexpo/modules/quickactions/ActionObject$Companion;
.super Ljava/lang/Object;
.source "ExpoQuickActionsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/quickactions/ActionObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoQuickActionsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoQuickActionsModule.kt\nexpo/modules/quickactions/ActionObject$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1#2:282\n1869#3,2:283\n*S KotlinDebug\n*F\n+ 1 ExpoQuickActionsModule.kt\nexpo/modules/quickactions/ActionObject$Companion\n*L\n63#1:283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tJ\u001e\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/quickactions/ActionObject$Companion;",
        "",
        "<init>",
        "()V",
        "fromBundle",
        "Lexpo/modules/quickactions/ActionObject;",
        "bundle",
        "Landroid/os/Bundle;",
        "fromPersistableBundle",
        "Landroid/os/PersistableBundle;",
        "extractUserInfoFromPersistableBundle",
        "",
        "",
        "expo-quick-actions_release"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/quickactions/ActionObject$Companion;-><init>()V

    return-void
.end method

.method private final extractUserInfoFromPersistableBundle(Landroid/os/PersistableBundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PersistableBundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 63
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "keySet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lexpo/modules/quickactions/ActionObject;
    .locals 7

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "id"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo p0, "title"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo p0, "subtitle"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string p0, "icon"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string/jumbo p0, "params"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-static {p0}, Lexpo/modules/quickactions/ExpoQuickActionsModuleKt;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 45
    new-instance v1, Lexpo/modules/quickactions/ActionObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v6}, Lexpo/modules/quickactions/ActionObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final fromPersistableBundle(Landroid/os/PersistableBundle;)Lexpo/modules/quickactions/ActionObject;
    .locals 7

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "id"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string/jumbo p0, "title"

    invoke-virtual {p1, p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string/jumbo p0, "subtitle"

    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string p0, "icon"

    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string/jumbo p0, "params"

    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    sget-object p1, Lexpo/modules/quickactions/ActionObject;->Companion:Lexpo/modules/quickactions/ActionObject$Companion;

    invoke-direct {p1, p0}, Lexpo/modules/quickactions/ActionObject$Companion;->extractUserInfoFromPersistableBundle(Landroid/os/PersistableBundle;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 58
    new-instance v1, Lexpo/modules/quickactions/ActionObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v6}, Lexpo/modules/quickactions/ActionObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
