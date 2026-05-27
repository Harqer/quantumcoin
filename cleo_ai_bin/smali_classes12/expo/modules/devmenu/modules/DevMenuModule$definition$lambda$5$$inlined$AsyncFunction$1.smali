.class public final Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/modules/DevMenuModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 DevMenuModule.kt\nexpo/modules/devmenu/modules/DevMenuModule\n*L\n1#1,235:1\n17#2,2:236\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/devmenu/modules/DevMenuModule;


# direct methods
.method public constructor <init>(Lexpo/modules/devmenu/modules/DevMenuModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/devmenu/modules/DevMenuModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    check-cast p1, Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    iget-object p0, p0, Lexpo/modules/devmenu/modules/DevMenuModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/devmenu/modules/DevMenuModule;

    invoke-virtual {p0}, Lexpo/modules/devmenu/modules/DevMenuModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lexpo/interfaces/devmenu/DevMenuManagerInterface$DefaultImpls;->openMenu$default(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
