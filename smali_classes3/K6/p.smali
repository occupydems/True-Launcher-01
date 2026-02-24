.class public final synthetic LK6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/e;


# instance fields
.field public final synthetic a:LK6/s;


# direct methods
.method public synthetic constructor <init>(LK6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/p;->a:LK6/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/p;->a:LK6/s;

    invoke-static {v0, p1, p2}, LK6/s;->e(LK6/s;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
