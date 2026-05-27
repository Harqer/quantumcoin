.class public final Lexpo/modules/devlauncher/helpers/DevLauncherReflectionExtensionsKt;
.super Ljava/lang/Object;
.source "DevLauncherReflectionExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001aM\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u0002H\u00022\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000f\u001a3\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0011*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u0002H\u00022\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "getFieldInClassHierarchy",
        "Ljava/lang/reflect/Field;",
        "T",
        "Ljava/lang/Class;",
        "fieldName",
        "",
        "setProtectedDeclaredField",
        "",
        "obj",
        "filedName",
        "newValue",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "getProtectedFieldValue",
        "U",
        "(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "expo-dev-launcher_release"
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
.method public static synthetic $r8$lambda$nokafTzbTNWUqChMDqyEF7rgbAU(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lexpo/modules/devlauncher/helpers/DevLauncherReflectionExtensionsKt;->setProtectedDeclaredField$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getFieldInClassHierarchy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getProtectedFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final setProtectedDeclaredField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 22
    const-class p2, Ljava/lang/reflect/Field;

    const-string v0, "accessFlags"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    .line 27
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setProtectedDeclaredField$default(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 20
    new-instance p4, Lexpo/modules/devlauncher/helpers/DevLauncherReflectionExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lexpo/modules/devlauncher/helpers/DevLauncherReflectionExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/devlauncher/helpers/DevLauncherReflectionExtensionsKt;->setProtectedDeclaredField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setProtectedDeclaredField$lambda$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
