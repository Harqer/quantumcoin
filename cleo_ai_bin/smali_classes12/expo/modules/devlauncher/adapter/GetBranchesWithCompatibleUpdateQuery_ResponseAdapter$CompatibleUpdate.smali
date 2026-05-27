.class public final Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;
.super Ljava/lang/Object;
.source "GetBranchesWithCompatibleUpdateQuery_ResponseAdapter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatibleUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;",
        "Lcom/apollographql/apollo/api/Adapter;",
        "Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;",
        "<init>",
        "()V",
        "RESPONSE_NAMES",
        "",
        "",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "fromJson",
        "reader",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "toJson",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "value",
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

.field public static final INSTANCE:Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;

.field private static final RESPONSE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;

    invoke-direct {v0}, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;->INSTANCE:Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;

    const/4 v0, 0x5

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "runtimeVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "createdAt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "manifestPermalink"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;->RESPONSE_NAMES:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;
    .locals 6

    const-string/jumbo p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v1, p0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 161
    :goto_0
    sget-object p0, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;->RESPONSE_NAMES:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonReader;->selectName(Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    .line 171
    new-instance v0, Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 176
    :cond_0
    const-string p0, "manifestPermalink"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 175
    :cond_1
    const-string p0, "createdAt"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 174
    :cond_2
    const-string/jumbo p0, "runtimeVersion"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 172
    :cond_3
    const-string p0, "id"

    invoke-static {p1, p0}, Lcom/apollographql/apollo/api/Assertions;->missingField(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 166
    :cond_4
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {p0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_5
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {p0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 164
    :cond_6
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {p0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_7
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_8
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {p0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2}, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;

    move-result-object p0

    return-object p0
.end method

.method public final getRESPONSE_NAMES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object p0, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;->RESPONSE_NAMES:Ljava/util/List;

    return-object p0
.end method

.method public toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;)V
    .locals 1

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string p0, "id"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 187
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 189
    const-string p0, "message"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 190
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/NullableAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 192
    const-string/jumbo p0, "runtimeVersion"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 193
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 195
    const-string p0, "createdAt"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 196
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;->getCreatedAt()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 198
    const-string p0, "manifestPermalink"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 199
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p3}, Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;->getManifestPermalink()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p3, Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devlauncher/adapter/GetBranchesWithCompatibleUpdateQuery_ResponseAdapter$CompatibleUpdate;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/GetBranchesWithCompatibleUpdateQuery$CompatibleUpdate;)V

    return-void
.end method
