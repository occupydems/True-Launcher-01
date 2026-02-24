.class public final synthetic Lfa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfa/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lfa/k;->b:Lfa/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lfa/k;->b:Lfa/p;

    invoke-static {v0, v1}, Lfa/p;->A2(Landroid/content/Context;Lfa/p;)V

    return-void
.end method
