.class public final synthetic LH7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LH7/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LH7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/d;->a:Landroid/content/Context;

    iput-object p2, p0, LH7/d;->b:LH7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/d;->a:Landroid/content/Context;

    iget-object v1, p0, LH7/d;->b:LH7/i;

    invoke-static {v0, v1}, LH7/i;->D2(Landroid/content/Context;LH7/i;)V

    return-void
.end method
