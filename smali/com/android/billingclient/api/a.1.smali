.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;LA1/E;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(LA1/a;LA1/b;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract e(Lcom/android/billingclient/api/g;LA1/d;)V
.end method

.method public abstract f(LA1/h;LA1/e;)V
.end method

.method public abstract g(LA1/i;LA1/f;)V
.end method

.method public abstract h(LA1/c;)V
.end method
