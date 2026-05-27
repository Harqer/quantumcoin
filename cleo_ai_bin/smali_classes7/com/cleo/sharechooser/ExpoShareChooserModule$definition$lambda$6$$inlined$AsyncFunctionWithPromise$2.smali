.class public final Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$2;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleo/sharechooser/ExpoShareChooserModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$10\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ExpoShareChooserModule.kt\ncom/cleo/sharechooser/ExpoShareChooserModule\n*L\n1#1,613:1\n11#2:614\n43#3,105:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$10\n*L\n275#1:614\n*E\n"
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
.field final synthetic $this_ModuleDefinition$inlined:Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

.field final synthetic this$0:Lcom/cleo/sharechooser/ExpoShareChooserModule;


# direct methods
.method public constructor <init>(Lcom/cleo/sharechooser/ExpoShareChooserModule;Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$2;->this$0:Lcom/cleo/sharechooser/ExpoShareChooserModule;

    iput-object p2, p0, Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$2;->$this_ModuleDefinition$inlined:Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$2;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 12

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 276
    check-cast p1, Lcom/cleo/sharechooser/ShareOptions;

    .line 615
    iget-object v0, p0, Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$2;->this$0:Lcom/cleo/sharechooser/ExpoShareChooserModule;

    invoke-virtual {v0}, Lcom/cleo/sharechooser/ExpoShareChooserModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v7, :cond_0

    .line 616
    const-string p0, "NO_CONTEXT"

    const-string p1, "React context not available"

    invoke-interface {p2, p0, p1, v1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 620
    :cond_0
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareOptions;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareOptions;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 622
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareOptions;->getImageUri()Ljava/lang/String;

    move-result-object v4

    .line 623
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareOptions;->getImageMimeType()Ljava/lang/String;

    move-result-object v5

    .line 624
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareOptions;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "Share"

    :cond_1
    move-object v8, v6

    .line 625
    invoke-virtual {p1}, Lcom/cleo/sharechooser/ShareOptions;->getSubject()Ljava/lang/String;

    move-result-object p1

    .line 627
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    .line 628
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 630
    :cond_3
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_5
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    :try_start_0
    new-instance v9, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 638
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "android.intent.extra.TEXT"

    if-eqz v3, :cond_d

    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 639
    :cond_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 640
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x2ff57c

    if-eq v10, v11, :cond_8

    const v11, 0x38b73479

    if-eq v10, v11, :cond_7

    goto :goto_1

    :cond_7
    const-string v10, "content"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_8
    const-string v10, "file"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    .line 643
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 644
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ".provider"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v4, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    .line 643
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid file URI for share attachment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    if-nez v5, :cond_c

    .line 649
    const-string v5, "image/*"

    :cond_c
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string v4, "android.intent.extra.STREAM"

    move-object v5, v3

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 651
    const-string/jumbo v4, "shared_image"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v3, 0x1

    .line 652
    invoke-virtual {v9, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 654
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 655
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 658
    :cond_d
    :goto_2
    const-string/jumbo v3, "text/plain"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    .line 663
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v9, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    :cond_f
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".SHARE_CHOOSER_TARGET_SELECTED."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 670
    sget-object v0, Lcom/cleo/sharechooser/ShareChooserCallbacks;->INSTANCE:Lcom/cleo/sharechooser/ShareChooserCallbacks;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/cleo/sharechooser/ShareChooserCallbacks;->register$default(Lcom/cleo/sharechooser/ShareChooserCallbacks;Ljava/lang/String;Lexpo/modules/kotlin/Promise;JILjava/lang/Object;)V

    .line 674
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v3, 0x10000000

    if-lt p1, v0, :cond_10

    const/high16 p1, 0x12000000

    goto :goto_4

    :cond_10
    move p1, v3

    .line 677
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/cleo/sharechooser/ShareChooserReceiver;

    invoke-direct {v0, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 682
    invoke-static {v7, v4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 684
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v9, v8, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 685
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 688
    iget-object p0, p0, Lcom/cleo/sharechooser/ExpoShareChooserModule$definition$lambda$6$$inlined$AsyncFunctionWithPromise$2;->this$0:Lcom/cleo/sharechooser/ExpoShareChooserModule;

    invoke-virtual {p0}, Lcom/cleo/sharechooser/ExpoShareChooserModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 690
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 692
    :cond_11
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 709
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ShareChooser"

    const-string v3, "Failed to open share chooser"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_12

    .line 713
    :try_start_2
    sget-object v0, Lcom/cleo/sharechooser/ShareChooserCallbacks;->INSTANCE:Lcom/cleo/sharechooser/ShareChooserCallbacks;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cleo/sharechooser/ShareChooserCallbacks;->unregister(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 717
    :catch_1
    :cond_12
    const-string v0, "SHARE_ERROR"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, p1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
