.class final Lexpo/modules/updates/UpdatesModule$definition$1$1;
.super Ljava/lang/Object;
.source "UpdatesModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
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


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$definition$1$1;->this$0:Lexpo/modules/updates/UpdatesModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$definition$1$1;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object p0, p0, Lexpo/modules/updates/UpdatesModule$definition$1$1;->this$0:Lexpo/modules/updates/UpdatesModule;

    invoke-static {p0}, Lexpo/modules/updates/UpdatesModule;->access$getContext(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "getFilesDir(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    const-string p0, "UpdatesModule: getConstants called"

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, p0, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 51
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/updates/IUpdatesController;->getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;->toModuleConstantsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
