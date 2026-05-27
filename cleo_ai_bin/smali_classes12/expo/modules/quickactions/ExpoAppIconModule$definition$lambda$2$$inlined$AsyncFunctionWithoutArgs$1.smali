.class public final Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$AsyncFunctionWithoutArgs$1;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/quickactions/ExpoAppIconModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$1\n+ 2 ExpoAppIconModule.kt\nexpo/modules/quickactions/ExpoAppIconModule\n*L\n1#1,226:1\n52#2,3:227\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/quickactions/ExpoAppIconModule;


# direct methods
.method public constructor <init>(Lexpo/modules/quickactions/ExpoAppIconModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$AsyncFunctionWithoutArgs$1;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$AsyncFunctionWithoutArgs$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$AsyncFunctionWithoutArgs$1;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {p1}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$findEnabledAlias(Lexpo/modules/quickactions/ExpoAppIconModule;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".MainActivity"

    if-nez p1, :cond_0

    iget-object p0, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$AsyncFunctionWithoutArgs$1;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {p0}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$getContext(Lexpo/modules/quickactions/ExpoAppIconModule;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    :cond_0
    const-string p0, "Default"

    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "expo_ic_"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
