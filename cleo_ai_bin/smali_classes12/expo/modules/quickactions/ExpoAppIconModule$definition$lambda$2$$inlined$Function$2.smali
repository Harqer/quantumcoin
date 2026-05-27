.class public final Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ExpoAppIconModule.kt\nexpo/modules/quickactions/ExpoAppIconModule\n*L\n1#1,613:1\n11#2:614\n25#3,23:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$6\n*L\n130#1:614\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 615
    iget-object v1, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {v1}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$getContext(Lexpo/modules/quickactions/ExpoAppIconModule;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".MainActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 616
    sget-object v2, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v2}, Lexpo/modules/quickactions/SharedObject;->getIcon()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {v2}, Lexpo/modules/quickactions/SharedObject;->getIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p1, :cond_1

    .line 620
    :try_start_0
    iget-object p1, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {p1, v2}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$disableIcon(Lexpo/modules/quickactions/ExpoAppIconModule;Ljava/lang/String;)V

    .line 621
    iget-object p0, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {p0, v1}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$enableIcon(Lexpo/modules/quickactions/ExpoAppIconModule;Ljava/lang/String;)V

    .line 622
    sget-object p0, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lexpo/modules/quickactions/SharedObject;->setIcon(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 625
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "expo_ic_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 626
    sget-object v3, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    iget-object v4, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {v4}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$getContext(Lexpo/modules/quickactions/ExpoAppIconModule;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lexpo/modules/quickactions/SharedObject;->setPackageName(Ljava/lang/String;)V

    .line 627
    sget-object v3, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    iget-object v4, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {v4}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$getPackageManager(Lexpo/modules/quickactions/ExpoAppIconModule;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexpo/modules/quickactions/SharedObject;->setPm(Landroid/content/pm/PackageManager;)V

    .line 629
    iget-object v3, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {v3, v1}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$enableIcon(Lexpo/modules/quickactions/ExpoAppIconModule;Ljava/lang/String;)V

    .line 630
    iget-object p0, p0, Lexpo/modules/quickactions/ExpoAppIconModule$definition$lambda$2$$inlined$Function$2;->this$0:Lexpo/modules/quickactions/ExpoAppIconModule;

    invoke-static {p0, v2}, Lexpo/modules/quickactions/ExpoAppIconModule;->access$disableIcon(Lexpo/modules/quickactions/ExpoAppIconModule;Ljava/lang/String;)V

    .line 631
    sget-object p0, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {p0}, Lexpo/modules/quickactions/SharedObject;->getClassesToKill()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    sget-object p0, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    invoke-virtual {p0, v1}, Lexpo/modules/quickactions/SharedObject;->setIcon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 637
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
