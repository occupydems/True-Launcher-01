.class public final synthetic LB8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LB8/e;


# direct methods
.method public synthetic constructor <init>(LB8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/d;->a:LB8/e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/d;->a:LB8/e;

    invoke-static {v0, p1}, LB8/e;->a(LB8/e;Landroid/content/DialogInterface;)V

    return-void
.end method
