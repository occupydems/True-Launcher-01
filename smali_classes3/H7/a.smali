.class public final synthetic LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:LH7/c;


# direct methods
.method public synthetic constructor <init>(LH7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/a;->a:LH7/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/a;->a:LH7/c;

    invoke-static {v0, p1, p2}, LH7/c;->E2(LH7/c;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
