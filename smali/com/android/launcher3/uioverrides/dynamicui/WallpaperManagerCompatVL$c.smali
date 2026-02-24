.class Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$c;->a:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$c;->a:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;

    .line 2
    .line 3
    const-string v0, "wallpaper_parsed_colors"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->d(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
