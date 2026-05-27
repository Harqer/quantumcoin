.class public final Lexpo/modules/video/VideoModule$definition$lambda$63$lambda$60$$inlined$set$28;
.super Ljava/lang/Object;
.source "PropertyComponentBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/VideoModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nPropertyComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$1$1\n+ 2 VideoModule.kt\nexpo/modules/video/VideoModule\n*L\n1#1,59:1\n300#2,2:60\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/video/VideoModule$definition$lambda$63$lambda$60$$inlined$set$28;->invoke([Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)V
    .locals 1

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 58
    aget-object p0, p1, p0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lexpo/modules/video/player/VideoPlayer;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lexpo/modules/video/player/VideoPlayer;->setKeepScreenOnWhilePlaying(Z)V

    return-void
.end method
