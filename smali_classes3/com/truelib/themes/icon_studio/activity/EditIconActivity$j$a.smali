.class public final Lcom/truelib/themes/icon_studio/activity/EditIconActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/K$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/icon_studio/activity/EditIconActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/truelib/themes/icon_studio/activity/EditIconActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/icon_studio/activity/EditIconActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/EditIconActivity$j$a;->a:Lcom/truelib/themes/icon_studio/activity/EditIconActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 45
    .line 46
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/EditIconActivity$j$a;->a:Lcom/truelib/themes/icon_studio/activity/EditIconActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "com.trueapp.launcher.ios.ACTION_UPDATE_PURCHASE"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lr0/a;->d(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/EditIconActivity$j$a;->a:Lcom/truelib/themes/icon_studio/activity/EditIconActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/truelib/themes/icon_studio/activity/EditIconActivity;->R1()LE9/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LE9/c;->v()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/EditIconActivity$j$a;->a:Lcom/truelib/themes/icon_studio/activity/EditIconActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/truelib/themes/icon_studio/activity/EditIconActivity;->R1()LE9/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LE9/c;->u()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/EditIconActivity$j$a;->a:Lcom/truelib/themes/icon_studio/activity/EditIconActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/truelib/themes/icon_studio/activity/EditIconActivity;->R1()LE9/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LE9/c;->v()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
