.class public final Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$24;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ContactsModule.kt\nexpo/modules/contacts/ContactsModule\n*L\n1#1,613:1\n11#2:614\n317#3,10:615\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n249#1:614\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$24;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$24;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$24;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v0}, Lexpo/modules/contacts/ContactsModule;->access$getContactPickingPromise$p(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 620
    const-string/jumbo v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$24;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v1, p1}, Lexpo/modules/contacts/ContactsModule;->access$setContactPickingPromise$p(Lexpo/modules/contacts/ContactsModule;Lexpo/modules/kotlin/Promise;)V

    .line 623
    iget-object p0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$14$$inlined$AsyncFunction$24;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {p0}, Lexpo/modules/contacts/ContactsModule;->access$getCurrentActivity(Lexpo/modules/contacts/ContactsModule;)Landroid/app/Activity;

    move-result-object p0

    const/16 p1, 0x85a

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 624
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 616
    :cond_0
    new-instance p0, Lexpo/modules/contacts/ContactPickingInProgressException;

    invoke-direct {p0}, Lexpo/modules/contacts/ContactPickingInProgressException;-><init>()V

    throw p0
.end method
