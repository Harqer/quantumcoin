.class public final Lexpo/modules/easclient/EASClientModule$definition$lambda$2$$inlined$Constant$1;
.super Ljava/lang/Object;
.source "ConstantComponentBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/easclient/EASClientModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantComponentBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Constant$lambda$50$$inlined$get$1\n+ 2 EASClientModule.kt\nexpo/modules/easclient/EASClientModule\n*L\n1#1,12:1\n15#2:13\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/easclient/EASClientModule;


# direct methods
.method public constructor <init>(Lexpo/modules/easclient/EASClientModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/easclient/EASClientModule$definition$lambda$2$$inlined$Constant$1;->this$0:Lexpo/modules/easclient/EASClientModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    new-instance v0, Lexpo/modules/easclient/EASClientID;

    iget-object p0, p0, Lexpo/modules/easclient/EASClientModule$definition$lambda$2$$inlined$Constant$1;->this$0:Lexpo/modules/easclient/EASClientModule;

    invoke-static {p0}, Lexpo/modules/easclient/EASClientModule;->access$getContext(Lexpo/modules/easclient/EASClientModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/easclient/EASClientID;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lexpo/modules/easclient/EASClientID;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
