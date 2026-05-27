.class public final Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$AsyncFunction$5;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/application/ApplicationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ApplicationModule.kt\nexpo/modules/application/ApplicationModule\n*L\n1#1,613:1\n11#2:614\n66#3,5:615\n100#3:620\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n249#1:614\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/application/ApplicationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/application/ApplicationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/application/ApplicationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$AsyncFunction$5;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 250
    check-cast p1, Lexpo/modules/kotlin/Promise;

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    iget-object p0, p0, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/application/ApplicationModule;

    invoke-static {p0}, Lexpo/modules/application/ApplicationModule;->access$getContext(Lexpo/modules/application/ApplicationModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p0

    .line 619
    new-instance v1, Lexpo/modules/application/ApplicationModule$definition$1$8$1;

    invoke-direct {v1, p0, v0, p1}, Lexpo/modules/application/ApplicationModule$definition$1$8$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Ljava/lang/StringBuilder;Lexpo/modules/kotlin/Promise;)V

    check-cast v1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-virtual {p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 620
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
