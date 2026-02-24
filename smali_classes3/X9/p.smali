.class public final synthetic LX9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LX9/s;


# direct methods
.method public synthetic constructor <init>(LX9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/p;->a:LX9/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9/p;->a:LX9/s;

    invoke-static {v0, p1}, LX9/s;->k2(LX9/s;Landroid/view/View;)V

    return-void
.end method
