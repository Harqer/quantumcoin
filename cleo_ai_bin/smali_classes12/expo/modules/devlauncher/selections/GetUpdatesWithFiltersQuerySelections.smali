.class public final Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;
.super Ljava/lang/Object;
.source "GetUpdatesWithFiltersQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;",
        "",
        "<init>",
        "()V",
        "__updates",
        "",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
        "__updateBranchByName",
        "__byId",
        "__app",
        "__root",
        "get__root",
        "()Ljava/util/List;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;

.field private static final __app:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __byId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __root:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __updateBranchByName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __updates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;

    invoke-direct {v0}, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->INSTANCE:Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;

    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 27
    sget-object v2, Lexpo/modules/devlauncher/type/GraphQLID;->Companion:Lexpo/modules/devlauncher/type/GraphQLID$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 25
    const-string v3, "id"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 28
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 31
    sget-object v3, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    .line 29
    const-string v4, "message"

    invoke-direct {v1, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 32
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 33
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 35
    sget-object v4, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v4}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v4}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 33
    const-string/jumbo v5, "runtimeVersion"

    invoke-direct {v1, v5, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 36
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 37
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 39
    sget-object v5, Lexpo/modules/devlauncher/type/DateTime;->Companion:Lexpo/modules/devlauncher/type/DateTime$Companion;

    invoke-virtual {v5}, Lexpo/modules/devlauncher/type/DateTime$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    .line 37
    const-string v6, "createdAt"

    invoke-direct {v1, v6, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 40
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 41
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 43
    sget-object v6, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v6}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    .line 41
    const-string v7, "manifestPermalink"

    invoke-direct {v1, v7, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 44
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->__updates:Ljava/util/List;

    .line 48
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 50
    sget-object v6, Lexpo/modules/devlauncher/type/Update;->Companion:Lexpo/modules/devlauncher/type/Update$Companion;

    invoke-virtual {v6}, Lexpo/modules/devlauncher/type/Update$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledListType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    .line 48
    const-string/jumbo v7, "updates"

    invoke-direct {v1, v7, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 52
    new-array v5, v5, [Lcom/apollographql/apollo/api/CompiledArgument;

    new-instance v6, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v7, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v7}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->get__updates_filter()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    .line 53
    new-instance v7, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string/jumbo v8, "platform"

    invoke-direct {v7, v8}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 52
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v6

    aput-object v6, v5, v2

    .line 55
    new-instance v2, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v6, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v6}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->get__updates_limit()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v6, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string v7, "limit"

    invoke-direct {v6, v7}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v2

    aput-object v2, v5, v3

    .line 56
    new-instance v2, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v3, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->get__updates_offset()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v3, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string/jumbo v6, "offset"

    invoke-direct {v3, v6}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v2

    aput-object v2, v5, v4

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->__updateBranchByName:Ljava/util/List;

    .line 63
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 65
    sget-object v2, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 63
    const-string/jumbo v3, "updateBranchByName"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 67
    new-instance v2, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v3, Lexpo/modules/devlauncher/type/App;->Companion:Lexpo/modules/devlauncher/type/App$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/App$Companion;->get__updateBranchByName_name()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v3, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string v4, "branchName"

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->__byId:Ljava/util/List;

    .line 74
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 76
    sget-object v2, Lexpo/modules/devlauncher/type/App;->Companion:Lexpo/modules/devlauncher/type/App$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/App$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 74
    const-string v3, "byId"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 78
    new-instance v2, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v3, Lexpo/modules/devlauncher/type/AppQuery;->Companion:Lexpo/modules/devlauncher/type/AppQuery$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/AppQuery$Companion;->get__byId_appId()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v3, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string v4, "appId"

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->__app:Ljava/util/List;

    .line 85
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 87
    sget-object v2, Lexpo/modules/devlauncher/type/AppQuery;->Companion:Lexpo/modules/devlauncher/type/AppQuery$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/AppQuery$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 85
    const-string v3, "app"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->__root:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get__root()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object p0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method
