.class public final synthetic LQ8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQ8/h;


# direct methods
.method public synthetic constructor <init>(LQ8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/e;->a:LQ8/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/e;->a:LQ8/h;

    invoke-static {v0, p1}, LQ8/h;->H2(LQ8/h;Landroid/view/View;)V

    return-void
.end method
