.class public final synthetic LM1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LM1/t$b;


# direct methods
.method public synthetic constructor <init>(LM1/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/u;->a:LM1/t$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/u;->a:LM1/t$b;

    invoke-static {v0, p1}, LM1/t$b;->h(LM1/t$b;Landroid/view/View;)V

    return-void
.end method
