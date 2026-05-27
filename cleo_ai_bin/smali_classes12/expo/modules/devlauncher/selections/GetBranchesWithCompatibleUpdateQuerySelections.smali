.class public final Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;
.super Ljava/lang/Object;
.source "GetBranchesWithCompatibleUpdateQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;",
        "",
        "<init>",
        "()V",
        "__updates",
        "",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
        "__updateBranches",
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

.field public static final INSTANCE:Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;

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

.field private static final __updateBranches:Ljava/util/List;
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
    .locals 12

    new-instance v0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;

    invoke-direct {v0}, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;->INSTANCE:Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;

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
    sget-object v4, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v4}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 29
    const-string v5, "message"

    invoke-direct {v1, v5, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 32
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 33
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 35
    sget-object v5, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v5}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    .line 33
    const-string/jumbo v6, "runtimeVersion"

    invoke-direct {v1, v6, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 36
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 37
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 39
    sget-object v7, Lexpo/modules/devlauncher/type/DateTime;->Companion:Lexpo/modules/devlauncher/type/DateTime$Companion;

    invoke-virtual {v7}, Lexpo/modules/devlauncher/type/DateTime$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v7}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/CompiledType;

    .line 37
    const-string v8, "createdAt"

    invoke-direct {v1, v8, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 40
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v0, v7

    .line 41
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 43
    sget-object v8, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v8}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 41
    const-string v9, "manifestPermalink"

    invoke-direct {v1, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 44
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v0, v8

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;->__updates:Ljava/util/List;

    .line 48
    new-array v1, v7, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v8, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 50
    sget-object v9, Lexpo/modules/devlauncher/type/GraphQLID;->Companion:Lexpo/modules/devlauncher/type/GraphQLID$Companion;

    invoke-virtual {v9}, Lexpo/modules/devlauncher/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v9}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    .line 48
    invoke-direct {v8, v3, v9}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 51
    invoke-virtual {v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v1, v2

    .line 52
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 54
    sget-object v8, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v8}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 52
    const-string/jumbo v9, "name"

    invoke-direct {v3, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 55
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v1, v4

    .line 56
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 58
    sget-object v8, Lexpo/modules/devlauncher/type/Update;->Companion:Lexpo/modules/devlauncher/type/Update$Companion;

    invoke-virtual {v8}, Lexpo/modules/devlauncher/type/Update$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledListType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 56
    const-string/jumbo v9, "updates"

    invoke-direct {v3, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 59
    const-string v8, "compatibleUpdates"

    invoke-virtual {v3, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v3

    .line 61
    new-array v7, v7, [Lcom/apollographql/apollo/api/CompiledArgument;

    new-instance v8, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v9, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v9}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->get__updates_filter()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    .line 62
    new-array v9, v5, [Lkotlin/Pair;

    new-instance v10, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string/jumbo v11, "platform"

    invoke-direct {v10, v11}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v2

    .line 64
    new-instance v10, Lcom/apollographql/apollo/api/CompiledVariable;

    invoke-direct {v10, v6}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "runtimeVersions"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v9, v4

    .line 61
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v6

    aput-object v6, v7, v2

    .line 67
    new-instance v6, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v8, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v8}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->get__updates_limit()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v6

    aput-object v6, v7, v4

    .line 68
    new-instance v6, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v8, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v8}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->get__updates_offset()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v6

    aput-object v6, v7, v5

    .line 60
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    aput-object v0, v1, v5

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;->__updateBranches:Ljava/util/List;

    .line 75
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 77
    sget-object v3, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledListType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    .line 75
    const-string/jumbo v6, "updateBranches"

    invoke-direct {v1, v6, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 79
    new-array v3, v5, [Lcom/apollographql/apollo/api/CompiledArgument;

    new-instance v5, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v6, Lexpo/modules/devlauncher/type/App;->Companion:Lexpo/modules/devlauncher/type/App$Companion;

    invoke-virtual {v6}, Lexpo/modules/devlauncher/type/App$Companion;->get__updateBranches_limit()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v6, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string v7, "limit"

    invoke-direct {v6, v7}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v5

    aput-object v5, v3, v2

    .line 80
    new-instance v2, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v5, Lexpo/modules/devlauncher/type/App;->Companion:Lexpo/modules/devlauncher/type/App$Companion;

    invoke-virtual {v5}, Lexpo/modules/devlauncher/type/App$Companion;->get__updateBranches_offset()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v5, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string/jumbo v6, "offset"

    invoke-direct {v5, v6}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v2

    aput-object v2, v3, v4

    .line 78
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;->__byId:Ljava/util/List;

    .line 87
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 89
    sget-object v2, Lexpo/modules/devlauncher/type/App;->Companion:Lexpo/modules/devlauncher/type/App$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/App$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 87
    const-string v3, "byId"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 91
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

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;->__app:Ljava/util/List;

    .line 98
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 100
    sget-object v2, Lexpo/modules/devlauncher/type/AppQuery;->Companion:Lexpo/modules/devlauncher/type/AppQuery$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/AppQuery$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 98
    const-string v3, "app"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 101
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;->__root:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;->$stable:I

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

    .line 97
    sget-object p0, Lexpo/modules/devlauncher/selections/GetBranchesWithCompatibleUpdateQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method
