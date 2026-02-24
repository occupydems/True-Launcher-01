.class public final synthetic LW9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW9/w;


# direct methods
.method public synthetic constructor <init>(LW9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/t;->a:LW9/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW9/t;->a:LW9/w;

    invoke-static {v0, p1}, LW9/w;->G2(LW9/w;Landroid/view/View;)V

    return-void
.end method
