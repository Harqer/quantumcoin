.class public final Lexpo/modules/devlauncher/type/UpdateBranch;
.super Ljava/lang/Object;
.source "UpdateBranch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/type/UpdateBranch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/devlauncher/type/UpdateBranch;",
        "",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

.field private static final __updates_filter:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

.field private static final __updates_limit:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

.field private static final __updates_offset:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

.field private static final type:Lcom/apollographql/apollo/api/ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/devlauncher/type/UpdateBranch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->Companion:Lexpo/modules/devlauncher/type/UpdateBranch$Companion;

    .line 14
    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    const-string/jumbo v1, "offset"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->__updates_offset:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    .line 17
    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    const-string v1, "limit"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->__updates_limit:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    .line 20
    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    const-string v1, "filter"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->__updates_filter:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    .line 22
    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "UpdateBranch"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->build()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->type:Lcom/apollographql/apollo/api/ObjectType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo/api/ObjectType;
    .locals 1

    .line 11
    sget-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->type:Lcom/apollographql/apollo/api/ObjectType;

    return-object v0
.end method

.method public static final synthetic access$get__updates_filter$cp()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 1

    .line 11
    sget-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->__updates_filter:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    return-object v0
.end method

.method public static final synthetic access$get__updates_limit$cp()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 1

    .line 11
    sget-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->__updates_limit:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    return-object v0
.end method

.method public static final synthetic access$get__updates_offset$cp()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 1

    .line 11
    sget-object v0, Lexpo/modules/devlauncher/type/UpdateBranch;->__updates_offset:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    return-object v0
.end method
