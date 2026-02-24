.class public final synthetic LK9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK9/k;


# direct methods
.method public synthetic constructor <init>(LK9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/b;->a:LK9/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK9/b;->a:LK9/k;

    invoke-static {v0, p1}, LK9/k;->r2(LK9/k;Landroid/view/View;)V

    return-void
.end method
