.class public final Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;
.super Ljava/lang/Object;
.source "GetUpdatesWithFiltersQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$App;,
        Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;,
        Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Companion;,
        Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Data;,
        Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Update;,
        Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006/01234B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J;\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010*\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001J\t\u0010.\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00065"
    }
    d2 = {
        "Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;",
        "Lcom/apollographql/apollo/api/Query;",
        "Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Data;",
        "appId",
        "",
        "branchName",
        "offset",
        "",
        "limit",
        "platform",
        "Lexpo/modules/devlauncher/type/AppPlatform;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILexpo/modules/devlauncher/type/AppPlatform;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getBranchName",
        "getOffset",
        "()I",
        "getLimit",
        "getPlatform",
        "()Lexpo/modules/devlauncher/type/AppPlatform;",
        "id",
        "document",
        "name",
        "serializeVariables",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "withDefaultValues",
        "",
        "adapter",
        "Lcom/apollographql/apollo/api/Adapter;",
        "rootField",
        "Lcom/apollographql/apollo/api/CompiledField;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Data",
        "App",
        "ById",
        "UpdateBranchByName",
        "Update",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "765d77a010ca8a4545d1149b5fb1b7131387a02c1eefcf68112754e3ab913724"

.field public static final OPERATION_NAME:Ljava/lang/String; = "getUpdatesWithFilters"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final branchName:Ljava/lang/String;

.field private final limit:I

.field private final offset:I

.field private final platform:Lexpo/modules/devlauncher/type/AppPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->Companion:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILexpo/modules/devlauncher/type/AppPlatform;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->appId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->branchName:Ljava/lang/String;

    .line 30
    iput p3, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->offset:I

    .line 31
    iput p4, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->limit:I

    .line 32
    iput-object p5, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->platform:Lexpo/modules/devlauncher/type/AppPlatform;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;Ljava/lang/String;Ljava/lang/String;IILexpo/modules/devlauncher/type/AppPlatform;ILjava/lang/Object;)Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->appId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->branchName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->offset:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->limit:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->platform:Lexpo/modules/devlauncher/type/AppPlatform;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->copy(Ljava/lang/String;Ljava/lang/String;IILexpo/modules/devlauncher/type/AppPlatform;)Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adapter()Lcom/apollographql/apollo/api/Adapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Adapter<",
            "Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Data;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object p0, Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_ResponseAdapter$Data;->INSTANCE:Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_ResponseAdapter$Data;

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Adapter;

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->branchName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->offset:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->limit:I

    return p0
.end method

.method public final component5()Lexpo/modules/devlauncher/type/AppPlatform;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->platform:Lexpo/modules/devlauncher/type/AppPlatform;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILexpo/modules/devlauncher/type/AppPlatform;)Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;
    .locals 6

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "branchName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "platform"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;-><init>(Ljava/lang/String;Ljava/lang/String;IILexpo/modules/devlauncher/type/AppPlatform;)V

    return-object v0
.end method

.method public document()Ljava/lang/String;
    .locals 0

    .line 36
    sget-object p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->Companion:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Companion;

    invoke-virtual {p0}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;

    iget-object v1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->appId:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->branchName:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->branchName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->offset:I

    iget v3, p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->offset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->limit:I

    iget v3, p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->limit:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->platform:Lexpo/modules/devlauncher/type/AppPlatform;

    iget-object p1, p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->platform:Lexpo/modules/devlauncher/type/AppPlatform;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getBranchName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->branchName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 31
    iget p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 30
    iget p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->offset:I

    return p0
.end method

.method public final getPlatform()Lexpo/modules/devlauncher/type/AppPlatform;
    .locals 0

    .line 32
    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->platform:Lexpo/modules/devlauncher/type/AppPlatform;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->branchName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->platform:Lexpo/modules/devlauncher/type/AppPlatform;

    invoke-virtual {p0}, Lexpo/modules/devlauncher/type/AppPlatform;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "765d77a010ca8a4545d1149b5fb1b7131387a02c1eefcf68112754e3ab913724"

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 38
    const-string p0, "getUpdatesWithFilters"

    return-object p0
.end method

.method public rootField()Lcom/apollographql/apollo/api/CompiledField;
    .locals 2

    .line 50
    new-instance p0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 52
    sget-object v0, Lexpo/modules/devlauncher/type/RootQuery;->Companion:Lexpo/modules/devlauncher/type/RootQuery$Companion;

    invoke-virtual {v0}, Lexpo/modules/devlauncher/type/RootQuery$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledType;

    .line 50
    const-string v1, "data"

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 54
    sget-object v0, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->INSTANCE:Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;

    invoke-virtual {v0}, Lexpo/modules/devlauncher/selections/GetUpdatesWithFiltersQuerySelections;->get__root()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object p0

    return-object p0
.end method

.method public serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;->INSTANCE:Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p0, p2, p3}, Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;->serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->appId:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->branchName:Ljava/lang/String;

    iget v2, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->offset:I

    iget v3, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->limit:I

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->platform:Lexpo/modules/devlauncher/type/AppPlatform;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetUpdatesWithFiltersQuery(appId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", branchName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
