.class final Lexpo/modules/updates/UpdatesModule$definition$1$2;
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
        "Lkotlin/Unit;",
        ">;"
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

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$definition$1$2;->this$0:Lexpo/modules/updates/UpdatesModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$definition$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 55
    sget-object v0, Lexpo/modules/updates/UpdatesController;->INSTANCE:Lexpo/modules/updates/UpdatesController;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lexpo/modules/updates/UpdatesModule$definition$1$2;->this$0:Lexpo/modules/updates/UpdatesModule;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lexpo/modules/updates/UpdatesController;->setUpdatesEventManagerObserver$expo_updates_release(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
