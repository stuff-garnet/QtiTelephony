.class Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;
.super Ljava/lang/Object;
.source "BenchmarkOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/BenchmarkOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api24ContextHelper"
.end annotation


# direct methods
.method static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
