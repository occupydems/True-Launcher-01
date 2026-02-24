.class public final synthetic LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a;


# instance fields
.field public final synthetic a:LA5/d;


# direct methods
.method public synthetic constructor <init>(LA5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/b;->a:LA5/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/b;->a:LA5/d;

    invoke-static {v0, p1, p2}, LA5/d;->b(LA5/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
