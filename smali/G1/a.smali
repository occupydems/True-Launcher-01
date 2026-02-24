.class public final synthetic LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LG1/b;


# direct methods
.method public synthetic constructor <init>(LG1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/a;->a:LG1/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/b;

    invoke-static {v0, p1}, LG1/b;->a(LG1/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
