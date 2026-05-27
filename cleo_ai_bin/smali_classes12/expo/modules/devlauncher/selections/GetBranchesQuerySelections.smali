.class public final Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;
.super Ljava/lang/Object;
.source "GetBranchesQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;",
        "",
        "<init>",
        "()V",
        "__updateBranches",
        "",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
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

.field public static final INSTANCE:Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;

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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;

    invoke-direct {v0}, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;->INSTANCE:Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;

    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 25
    sget-object v3, Lexpo/modules/devlauncher/type/GraphQLID;->Companion:Lexpo/modules/devlauncher/type/GraphQLID$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    .line 23
    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 26
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 29
    sget-object v4, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v4}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v4}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 27
    const-string/jumbo v5, "name"

    invoke-direct {v2, v5, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 30
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;->__updateBranches:Ljava/util/List;

    .line 34
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 36
    sget-object v5, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    invoke-virtual {v5}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledListType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    .line 34
    const-string/jumbo v6, "updateBranches"

    invoke-direct {v2, v6, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 38
    new-array v0, v0, [Lcom/apollographql/apollo/api/CompiledArgument;

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

    aput-object v5, v0, v3

    .line 39
    new-instance v3, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v5, Lexpo/modules/devlauncher/type/App;->Companion:Lexpo/modules/devlauncher/type/App$Companion;

    invoke-virtual {v5}, Lexpo/modules/devlauncher/type/App$Companion;->get__updateBranches_offset()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v5, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string/jumbo v6, "offset"

    invoke-direct {v5, v6}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v3

    aput-object v3, v0, v4

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;->__byId:Ljava/util/List;

    .line 46
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 48
    sget-object v2, Lexpo/modules/devlauncher/type/App;->Companion:Lexpo/modules/devlauncher/type/App$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/App$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 46
    const-string v3, "byId"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 50
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

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;->__app:Ljava/util/List;

    .line 57
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 59
    sget-object v2, Lexpo/modules/devlauncher/type/AppQuery;->Companion:Lexpo/modules/devlauncher/type/AppQuery$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/AppQuery$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 57
    const-string v3, "app"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 60
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;->__root:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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

    .line 56
    sget-object p0, Lexpo/modules/devlauncher/selections/GetBranchesQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method
