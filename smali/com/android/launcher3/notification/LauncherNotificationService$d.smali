.class final Lcom/android/launcher3/notification/LauncherNotificationService$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/notification/LauncherNotificationService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/android/launcher3/notification/LauncherNotificationService;


# direct methods
.method constructor <init>(Lcom/android/launcher3/notification/LauncherNotificationService;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/LauncherNotificationService$d;->b:Lcom/android/launcher3/notification/LauncherNotificationService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/launcher3/notification/LauncherNotificationService$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/notification/LauncherNotificationService$d;->b:Lcom/android/launcher3/notification/LauncherNotificationService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/notification/LauncherNotificationService$d;-><init>(Lcom/android/launcher3/notification/LauncherNotificationService;LBa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/notification/LauncherNotificationService$d;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/notification/LauncherNotificationService$d;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/notification/LauncherNotificationService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/notification/LauncherNotificationService$d;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/notification/LauncherNotificationService$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/notification/LauncherNotificationService$d;->b:Lcom/android/launcher3/notification/LauncherNotificationService;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, LWa/f0;->a()LWa/K;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/android/launcher3/notification/LauncherNotificationService$d$a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/launcher3/notification/LauncherNotificationService$d;->b:Lcom/android/launcher3/notification/LauncherNotificationService;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, p1, v4, v5}, Lcom/android/launcher3/notification/LauncherNotificationService$d$a;-><init>([Landroid/service/notification/StatusBarNotification;Lcom/android/launcher3/notification/LauncherNotificationService;LBa/e;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/android/launcher3/notification/LauncherNotificationService$d;->a:I

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, Lcom/android/launcher3/notification/LauncherNotificationService;->c:Lcom/android/launcher3/notification/LauncherNotificationService$a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/launcher3/notification/LauncherNotificationService$a;->a(Lcom/android/launcher3/notification/LauncherNotificationService$a;)Lcom/android/launcher3/notification/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lya/p;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lcom/android/launcher3/notification/f;->b(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 72
    .line 73
    return-object p1
.end method
