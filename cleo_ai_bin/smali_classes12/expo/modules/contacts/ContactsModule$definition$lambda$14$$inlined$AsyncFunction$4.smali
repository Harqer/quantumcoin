.class public final Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$4;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 ContactsModule.kt\nexpo/modules/contacts/ContactsModule\n*L\n1#1,252:1\n168#2,6:253\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/ContactsModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p1}, Lexpo/modules/contacts/ContactsModule;->access$getPermissionsManager(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p1

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-interface {p1, v0}, Lexpo/modules/interfaces/permissions/Permissions;->isPermissionPresentInManifest(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 254
    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p0}, Lexpo/modules/contacts/ContactsModule;->access$getPermissionsManager(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    invoke-static {p0, p2, p1}, Lexpo/modules/interfaces/permissions/Permissions;->getPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    return-void

    .line 256
    :cond_0
    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p0}, Lexpo/modules/contacts/ContactsModule;->access$getPermissionsManager(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/String;

    aput-object v1, p1, v2

    invoke-static {p0, p2, p1}, Lexpo/modules/interfaces/permissions/Permissions;->getPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    return-void
.end method
