.class public final Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;
.super Ljava/lang/Object;
.source "GetUpdatesWithFiltersQuery_VariablesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;",
        "",
        "<init>",
        "()V",
        "serializeVariables",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "value",
        "Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "withDefaultValues",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;

    invoke-direct {v0}, Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;->INSTANCE:Lexpo/modules/devlauncher/adapter/GetUpdatesWithFiltersQuery_VariablesAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V
    .locals 0

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p0, "appId"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 29
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p2}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p1, p3, p4}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 30
    const-string p0, "branchName"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 31
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p2}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->getBranchName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p1, p3, p4}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo p0, "offset"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 33
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->IntAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p2}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->getOffset()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p3, p4}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 34
    const-string p0, "limit"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 35
    sget-object p0, Lcom/apollographql/apollo/api/Adapters;->IntAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p2}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->getLimit()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p3, p4}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 36
    const-string/jumbo p0, "platform"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 37
    sget-object p0, Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;->INSTANCE:Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;

    invoke-virtual {p2}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;->getPlatform()Lexpo/modules/devlauncher/type/AppPlatform;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/devlauncher/type/adapter/AppPlatform_ResponseAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lexpo/modules/devlauncher/type/AppPlatform;)V

    return-void
.end method
