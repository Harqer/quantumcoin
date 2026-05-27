.class final Lexpo/modules/updates/UpdatesModule$definition$1$11$1;
.super Ljava/lang/Object;
.source "UpdatesModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$1$11$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/UpdatesModule$definition$1$11$1;

    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$definition$1$11$1;-><init>()V

    sput-object v0, Lexpo/modules/updates/UpdatesModule$definition$1$11$1;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$1$11$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesModule$definition$1$11$1;->invoke(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/CodedException;

    .line 157
    const-string v0, "There was an error when clearing the expo-updates log file"

    .line 158
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    const-string v1, "ERR_UPDATES_READ_LOGS"

    invoke-direct {p0, v1, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
