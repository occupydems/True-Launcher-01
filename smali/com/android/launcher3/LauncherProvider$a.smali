.class Lcom/android/launcher3/LauncherProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/launcher3/k2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/android/launcher3/LauncherProvider$a;Lcom/android/launcher3/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Lcom/android/launcher3/k2;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$a;->a:Lcom/android/launcher3/k2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/k2;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/k2;->k()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return v1
    .line 22
    .line 23
    .line 24
.end method
