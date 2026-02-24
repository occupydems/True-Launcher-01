.class public final synthetic Lcom/android/launcher3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/d2;->a:Lcom/android/launcher3/LauncherApplication;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/d2;->a:Lcom/android/launcher3/LauncherApplication;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/LauncherApplication;->d(Lcom/android/launcher3/LauncherApplication;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
