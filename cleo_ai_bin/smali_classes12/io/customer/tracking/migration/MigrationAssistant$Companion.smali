.class public final Lio/customer/tracking/migration/MigrationAssistant$Companion;
.super Ljava/lang/Object;
.source "MigrationAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/tracking/migration/MigrationAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/tracking/migration/MigrationAssistant$Companion;",
        "",
        "<init>",
        "()V",
        "start",
        "Lio/customer/tracking/migration/MigrationAssistant;",
        "migrationProcessor",
        "Lio/customer/tracking/migration/MigrationProcessor;",
        "migrationSiteId",
        "",
        "tracking-migration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/tracking/migration/MigrationAssistant$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;)Lio/customer/tracking/migration/MigrationAssistant;
    .locals 6

    const-string p0, "migrationProcessor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "migrationSiteId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lio/customer/tracking/migration/MigrationAssistant;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/customer/tracking/migration/MigrationAssistant;-><init>(Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;Lio/customer/tracking/migration/di/MigrationSDKComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
