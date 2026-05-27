.class public final Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$6;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/modules/DevMenuModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 DevMenuModule.kt\nexpo/modules/devmenu/modules/DevMenuModule\n*L\n1#1,613:1\n11#2:614\n29#3,16:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n249#1:614\n*E\n"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$6;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object p1, p1, p0

    .line 250
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 615
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->getRegisteredCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 617
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_3

    .line 619
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 620
    :cond_0
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 621
    :cond_1
    const-string/jumbo v3, "shouldCollapse"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 626
    :goto_1
    sget-object v3, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v3}, Lexpo/modules/devmenu/DevMenuManager;->getRegisteredCallbacks()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lexpo/modules/devmenu/DevMenuManager$Callback;

    invoke-direct {v4, v2, v1}, Lexpo/modules/devmenu/DevMenuManager$Callback;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 629
    :cond_3
    sget-object p0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuManager;->refreshCustomItems()V

    .line 630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
