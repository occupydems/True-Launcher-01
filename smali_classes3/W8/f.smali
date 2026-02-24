.class public final synthetic LW8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW8/h;


# direct methods
.method public synthetic constructor <init>(LW8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8/f;->a:LW8/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW8/f;->a:LW8/h;

    invoke-static {v0, p1}, LW8/h;->j2(LW8/h;Landroid/view/View;)V

    return-void
.end method
