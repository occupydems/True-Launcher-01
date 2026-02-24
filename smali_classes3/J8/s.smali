.class public final synthetic LJ8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ8/z;


# direct methods
.method public synthetic constructor <init>(LJ8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/s;->a:LJ8/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8/s;->a:LJ8/z;

    invoke-static {v0, p1}, LJ8/z;->B2(LJ8/z;Landroid/view/View;)V

    return-void
.end method
