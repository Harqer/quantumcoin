.class public abstract Lcom/socure/docv/capturesdk/di/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field public static a:Lcom/socure/docv/capturesdk/di/app/a;


# direct methods
.method public static final a(Landroid/app/Application;)Lcom/socure/docv/capturesdk/di/app/b;
    .locals 2

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/socure/docv/capturesdk/di/b;->a:Lcom/socure/docv/capturesdk/di/app/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/socure/docv/capturesdk/di/app/a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/di/app/a;-><init>(Landroid/app/Application;)V

    .line 14
    sput-object v0, Lcom/socure/docv/capturesdk/di/b;->a:Lcom/socure/docv/capturesdk/di/app/a;

    return-object v0

    :cond_0
    return-object v1
.end method
