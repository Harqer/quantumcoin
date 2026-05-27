.class public interface abstract annotation Lio/intercom/android/sdk/carousel/PermissionManager$PermissionStatus;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/carousel/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PermissionStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DENIED_TEMPORARILY:I = 0x1

.field public static final GRANTED:I = 0x0

.field public static final NEVER_ASKED_OR_DENIED_PERMANENTLY:I = 0x2
