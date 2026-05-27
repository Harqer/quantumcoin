.class public final Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/network/NetworkModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 NetworkModule.kt\nexpo/modules/network/NetworkModule\n*L\n1#1,235:1\n64#2:236\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/network/NetworkModule;


# direct methods
.method public constructor <init>(Lexpo/modules/network/NetworkModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/network/NetworkModule;

    invoke-static {p0}, Lexpo/modules/network/NetworkModule;->access$getWifiInfo(Lexpo/modules/network/NetworkModule;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    invoke-static {p0, p1}, Lexpo/modules/network/NetworkModule;->access$rawIpToString(Lexpo/modules/network/NetworkModule;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
