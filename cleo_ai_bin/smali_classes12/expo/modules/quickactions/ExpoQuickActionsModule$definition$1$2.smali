.class final Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$1$2;
.super Ljava/lang/Object;
.source "ExpoQuickActionsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/quickactions/ExpoQuickActionsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
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
.field public static final INSTANCE:Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$1$2;

    invoke-direct {v0}, Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$1$2;-><init>()V

    sput-object v0, Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$1$2;->INSTANCE:Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$1$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 192
    new-array v0, p0, [Lkotlin/Pair;

    sget-object v1, Lexpo/modules/quickactions/QuickActionsSingleton;->INSTANCE:Lexpo/modules/quickactions/QuickActionsSingleton;

    invoke-virtual {v1}, Lexpo/modules/quickactions/QuickActionsSingleton;->getMaxCount()Ljava/lang/Number;

    move-result-object v1

    const-string v2, "maxCount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 193
    sget-object v1, Lexpo/modules/quickactions/QuickActionsSingleton;->INSTANCE:Lexpo/modules/quickactions/QuickActionsSingleton;

    invoke-virtual {v1}, Lexpo/modules/quickactions/QuickActionsSingleton;->getLaunchAction()Lexpo/modules/quickactions/ActionObject;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 194
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "id"

    invoke-virtual {v1}, Lexpo/modules/quickactions/ActionObject;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v2, "title"

    invoke-virtual {v1}, Lexpo/modules/quickactions/ActionObject;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v3

    const-string/jumbo v2, "subtitle"

    invoke-virtual {v1}, Lexpo/modules/quickactions/ActionObject;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, p0

    const-string p0, "icon"

    invoke-virtual {v1}, Lexpo/modules/quickactions/ActionObject;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v4, v2

    const-string/jumbo p0, "params"

    invoke-virtual {v1}, Lexpo/modules/quickactions/ActionObject;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 193
    :goto_0
    const-string v1, "initial"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    .line 191
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
