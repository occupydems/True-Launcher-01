.class public final synthetic LJ7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ7/j$b;


# direct methods
.method public synthetic constructor <init>(LJ7/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/h;->a:LJ7/j$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/h;->a:LJ7/j$b;

    invoke-static {v0, p1}, LJ7/j;->c(LJ7/j$b;Landroid/view/View;)V

    return-void
.end method
