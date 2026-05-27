.class public final Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/screencapture/ScreenCaptureModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ScreenCaptureModule.kt\nexpo/modules/screencapture/ScreenCaptureModule\n*L\n1#1,613:1\n11#2:614\n64#3,10:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n249#1:614\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/screencapture/ScreenCaptureModule;


# direct methods
.method public constructor <init>(Lexpo/modules/screencapture/ScreenCaptureModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 616
    invoke-static {}, Lexpo/modules/screencapture/ScreenCaptureModuleKt;->getGrantedPermissions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    goto :goto_0

    .line 619
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 620
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    aput-object v2, v1, v0

    invoke-static {p0, p1, v1}, Lexpo/modules/interfaces/permissions/Permissions;->getPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v0

    invoke-static {p0, p1, v1}, Lexpo/modules/interfaces/permissions/Permissions;->getPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    .line 624
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
