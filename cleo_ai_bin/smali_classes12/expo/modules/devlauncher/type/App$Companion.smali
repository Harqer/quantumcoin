.class public final Lexpo/modules/devlauncher/type/App$Companion;
.super Ljava/lang/Object;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devlauncher/type/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/devlauncher/type/App$Companion;",
        "",
        "<init>",
        "()V",
        "__updateBranches_offset",
        "Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "get__updateBranches_offset",
        "()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "__updateBranches_limit",
        "get__updateBranches_limit",
        "__updateBranchByName_name",
        "get__updateBranchByName_name",
        "type",
        "Lcom/apollographql/apollo/api/ObjectType;",
        "getType",
        "()Lcom/apollographql/apollo/api/ObjectType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/devlauncher/type/App$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/apollographql/apollo/api/ObjectType;
    .locals 0

    .line 25
    invoke-static {}, Lexpo/modules/devlauncher/type/App;->access$getType$cp()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object p0

    return-object p0
.end method

.method public final get__updateBranchByName_name()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 0

    .line 22
    invoke-static {}, Lexpo/modules/devlauncher/type/App;->access$get__updateBranchByName_name$cp()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object p0

    return-object p0
.end method

.method public final get__updateBranches_limit()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 0

    .line 19
    invoke-static {}, Lexpo/modules/devlauncher/type/App;->access$get__updateBranches_limit$cp()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object p0

    return-object p0
.end method

.method public final get__updateBranches_offset()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 0

    .line 16
    invoke-static {}, Lexpo/modules/devlauncher/type/App;->access$get__updateBranches_offset$cp()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object p0

    return-object p0
.end method
