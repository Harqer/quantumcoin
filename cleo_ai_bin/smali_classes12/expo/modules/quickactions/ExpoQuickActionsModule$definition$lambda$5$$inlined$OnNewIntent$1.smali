.class public final Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$lambda$5$$inlined$OnNewIntent$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/quickactions/ExpoQuickActionsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnNewIntent$1\n+ 2 ExpoQuickActionsModule.kt\nexpo/modules/quickactions/ExpoQuickActionsModule\n*L\n1#1,159:1\n207#2,2:160\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lexpo/modules/quickactions/ExpoQuickActionsModule$definition$lambda$5$$inlined$OnNewIntent$1;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object p0, Lexpo/modules/quickactions/ExpoQuickActionsModule;->Companion:Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;

    invoke-virtual {p0, p1}, Lexpo/modules/quickactions/ExpoQuickActionsModule$Companion;->handleShortcutIntent(Landroid/content/Intent;)V

    return-void
.end method
