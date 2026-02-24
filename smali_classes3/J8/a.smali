.class public final synthetic LJ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ8/c;


# direct methods
.method public synthetic constructor <init>(LJ8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/a;->a:LJ8/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8/a;->a:LJ8/c;

    invoke-static {v0, p1}, LJ8/c;->i2(LJ8/c;Landroid/view/View;)V

    return-void
.end method
