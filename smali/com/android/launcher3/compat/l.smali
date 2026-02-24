.class public abstract synthetic Lcom/android/launcher3/compat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/LauncherApps;Landroid/content/pm/LauncherActivityInfo;)Landroid/content/IntentSender;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps;->getShortcutConfigActivityIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method
