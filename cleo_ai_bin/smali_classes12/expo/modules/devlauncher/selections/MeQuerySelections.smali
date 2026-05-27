.class public final Lexpo/modules/devlauncher/selections/MeQuerySelections;
.super Ljava/lang/Object;
.source "MeQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/devlauncher/selections/MeQuerySelections;",
        "",
        "<init>",
        "()V",
        "__ownerUserActor",
        "",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
        "__accounts",
        "__meUserActor",
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

.field public static final INSTANCE:Lexpo/modules/devlauncher/selections/MeQuerySelections;

.field private static final __accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __meUserActor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __ownerUserActor:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lexpo/modules/devlauncher/selections/MeQuerySelections;

    invoke-direct {v0}, Lexpo/modules/devlauncher/selections/MeQuerySelections;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/selections/MeQuerySelections;->INSTANCE:Lexpo/modules/devlauncher/selections/MeQuerySelections;

    const/4 v0, 0x3

    .line 22
    new-array v1, v0, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 24
    sget-object v3, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    .line 22
    const-string/jumbo v4, "username"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 25
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 28
    sget-object v5, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v5}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    .line 26
    const-string v6, "fullName"

    invoke-direct {v2, v6, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 29
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 30
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 32
    sget-object v6, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v6}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo/api/CompiledType;

    .line 30
    const-string/jumbo v7, "profilePhoto"

    invoke-direct {v2, v7, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 33
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lexpo/modules/devlauncher/selections/MeQuerySelections;->__ownerUserActor:Ljava/util/List;

    .line 37
    new-array v2, v0, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v8, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 39
    sget-object v9, Lexpo/modules/devlauncher/type/GraphQLID;->Companion:Lexpo/modules/devlauncher/type/GraphQLID$Companion;

    invoke-virtual {v9}, Lexpo/modules/devlauncher/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v9}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    .line 37
    const-string v10, "id"

    invoke-direct {v8, v10, v9}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 40
    invoke-virtual {v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v8

    aput-object v8, v2, v3

    .line 41
    new-instance v8, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 43
    sget-object v9, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v9}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v9}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    .line 41
    const-string/jumbo v11, "name"

    invoke-direct {v8, v11, v9}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 44
    invoke-virtual {v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v8

    aput-object v8, v2, v5

    .line 45
    new-instance v8, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 47
    sget-object v9, Lexpo/modules/devlauncher/type/UserActor;->Companion:Lexpo/modules/devlauncher/type/UserActor$Companion;

    invoke-virtual {v9}, Lexpo/modules/devlauncher/type/UserActor$Companion;->getType()Lcom/apollographql/apollo/api/InterfaceType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    .line 45
    const-string/jumbo v11, "ownerUserActor"

    invoke-direct {v8, v11, v9}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 48
    invoke-virtual {v8, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    aput-object v1, v2, v6

    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lexpo/modules/devlauncher/selections/MeQuerySelections;->__accounts:Ljava/util/List;

    const/4 v2, 0x6

    .line 53
    new-array v2, v2, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v8, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 55
    sget-object v9, Lexpo/modules/devlauncher/type/GraphQLID;->Companion:Lexpo/modules/devlauncher/type/GraphQLID$Companion;

    invoke-virtual {v9}, Lexpo/modules/devlauncher/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v9}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/api/CompiledType;

    .line 53
    invoke-direct {v8, v10, v9}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 56
    invoke-virtual {v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v8

    aput-object v8, v2, v3

    .line 57
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 59
    sget-object v8, Lexpo/modules/devlauncher/type/GraphQLInt;->Companion:Lexpo/modules/devlauncher/type/GraphQLInt$Companion;

    invoke-virtual {v8}, Lexpo/modules/devlauncher/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo/api/CompiledType;

    .line 57
    const-string v9, "appCount"

    invoke-direct {v3, v9, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 60
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v2, v5

    .line 61
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 63
    sget-object v5, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v5}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    .line 61
    invoke-direct {v3, v7, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 64
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v2, v6

    .line 65
    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 67
    sget-object v5, Lexpo/modules/devlauncher/type/GraphQLString;->Companion:Lexpo/modules/devlauncher/type/GraphQLString$Companion;

    invoke-virtual {v5}, Lexpo/modules/devlauncher/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/CompiledType;

    .line 65
    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 68
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 71
    sget-object v3, Lexpo/modules/devlauncher/type/GraphQLBoolean;->Companion:Lexpo/modules/devlauncher/type/GraphQLBoolean$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/GraphQLBoolean$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    .line 69
    const-string v4, "isExpoAdmin"

    invoke-direct {v0, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 72
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 73
    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 75
    sget-object v3, Lexpo/modules/devlauncher/type/Account;->Companion:Lexpo/modules/devlauncher/type/Account$Companion;

    invoke-virtual {v3}, Lexpo/modules/devlauncher/type/Account$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

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

    .line 73
    const-string v4, "accounts"

    invoke-direct {v0, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/MeQuerySelections;->__meUserActor:Ljava/util/List;

    .line 81
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 83
    sget-object v2, Lexpo/modules/devlauncher/type/UserActor;->Companion:Lexpo/modules/devlauncher/type/UserActor$Companion;

    invoke-virtual {v2}, Lexpo/modules/devlauncher/type/UserActor$Companion;->getType()Lcom/apollographql/apollo/api/InterfaceType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 81
    const-string v3, "meUserActor"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 84
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/selections/MeQuerySelections;->__root:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/selections/MeQuerySelections;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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

    .line 80
    sget-object p0, Lexpo/modules/devlauncher/selections/MeQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method
