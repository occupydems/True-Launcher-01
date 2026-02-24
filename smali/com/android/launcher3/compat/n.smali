.class public abstract synthetic Lcom/android/launcher3/compat/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/UserManager;ZLandroid/os/UserHandle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
