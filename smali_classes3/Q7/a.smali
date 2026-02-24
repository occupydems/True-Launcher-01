.class public final synthetic LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LQ7/d;


# direct methods
.method public synthetic constructor <init>(LQ7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/a;->a:LQ7/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/a;->a:LQ7/d;

    invoke-static {v0, p1}, LQ7/d;->b(LQ7/d;Landroid/content/DialogInterface;)V

    return-void
.end method
