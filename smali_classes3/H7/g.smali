.class public final synthetic LH7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH7/i;


# direct methods
.method public synthetic constructor <init>(LH7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/g;->a:LH7/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH7/g;->a:LH7/i;

    invoke-static {v0, p1}, LH7/i;->E2(LH7/i;Landroid/view/View;)V

    return-void
.end method
