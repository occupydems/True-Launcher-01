.class public final synthetic LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB8/b;


# direct methods
.method public synthetic constructor <init>(LB8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/a;->a:LB8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/a;->a:LB8/b;

    invoke-static {v0, p1}, LB8/b;->a(LB8/b;Landroid/view/View;)V

    return-void
.end method
