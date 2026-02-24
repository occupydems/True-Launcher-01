.class public final synthetic LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LX4/b;


# direct methods
.method public synthetic constructor <init>(LX4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/e;->a:LX4/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LX4/e;->a:LX4/b;

    invoke-interface {v0}, LX4/b;->b()V

    return-void
.end method
