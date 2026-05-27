.class public final Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$4;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 ScreenCaptureModule.kt\nexpo/modules/screencapture/ScreenCaptureModule\n*L\n1#1,252:1\n76#2,10:253\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 254
    invoke-static {}, Lexpo/modules/screencapture/ScreenCaptureModuleKt;->getGrantedPermissions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    return-void

    .line 257
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    .line 258
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    aput-object v0, p1, v1

    invoke-static {p0, p2, p1}, Lexpo/modules/interfaces/permissions/Permissions;->askForPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    return-void

    .line 260
    :cond_1
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenCaptureModule$definition$lambda$9$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-virtual {p0}, Lexpo/modules/screencapture/ScreenCaptureModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, p1, v1

    invoke-static {p0, p2, p1}, Lexpo/modules/interfaces/permissions/Permissions;->askForPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    return-void
.end method
