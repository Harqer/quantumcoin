.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n1#1,124:1\n61#2,6:125\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/CalendarModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$OnDestroy$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$OnDestroy$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 126
    :try_start_0
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule$definition$lambda$38$$inlined$OnDestroy$1;->this$0:Lexpo/modules/calendar/CalendarModule;

    invoke-static {p0}, Lexpo/modules/calendar/CalendarModule;->access$getModuleCoroutineScope$p(Lexpo/modules/calendar/CalendarModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, Lexpo/modules/calendar/ModuleDestroyedException;

    invoke-direct {v0}, Lexpo/modules/calendar/ModuleDestroyedException;-><init>()V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :catch_0
    invoke-static {}, Lexpo/modules/calendar/CalendarModule;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string v0, "The scope does not have a job in it"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
