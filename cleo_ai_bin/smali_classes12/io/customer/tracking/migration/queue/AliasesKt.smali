.class public final Lio/customer/tracking/migration/queue/AliasesKt;
.super Ljava/lang/Object;
.source "Aliases.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00060\u0002j\u0002`\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\u0018\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000c\u0008\u0000\u0010\u0003\"\u00020\u00042\u00020\u0004*\u0018\u0008\u0000\u0010\u0005\"\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u000c\u0008\u0000\u0010\u0008\"\u00020\u00022\u00020\u0002*\u000c\u0008\u0000\u0010\t\"\u00020\u00022\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "QueueInventory",
        "",
        "Lorg/json/JSONObject;",
        "QueueModifyResult",
        "",
        "QueueRunTaskResult",
        "Lkotlin/Result;",
        "",
        "QueueTask",
        "QueueTaskMetadata",
        "taskPersistedId",
        "",
        "Lio/customer/tracking/migration/queue/QueueTaskMetadata;",
        "getTaskPersistedId",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "tracking-migration_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTaskPersistedId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "taskPersistedId"

    invoke-static {p0, v0}, Lio/customer/tracking/migration/extensions/JsonExtensionsKt;->stringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
