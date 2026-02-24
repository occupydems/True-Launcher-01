.class public final Lcom/android/launcher3/widget/calendar/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/launcher3/widget/calendar/f;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/calendar/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/calendar/h;->a:Lcom/android/launcher3/widget/calendar/f;

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
    .locals 3

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher3/widget/calendar/h;->a:Lcom/android/launcher3/widget/calendar/f;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v2, v2, v0, v1}, Lcom/android/launcher3/widget/custom/h;->q(Lcom/android/launcher3/widget/custom/h;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "android.permission.READ_CALENDAR"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/android/launcher3/R2;->a0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/widget/calendar/h;->a:Lcom/android/launcher3/widget/calendar/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/widget/calendar/h;->a:Lcom/android/launcher3/widget/calendar/f;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/launcher3/widget/calendar/f;->B(Lcom/android/launcher3/widget/calendar/f;)Lcom/android/launcher3/widget/calendar/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
