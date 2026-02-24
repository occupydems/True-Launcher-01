.class public final synthetic Ln6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/k;

.field public final synthetic b:Ln6/c;


# direct methods
.method public synthetic constructor <init>(Ln6/k;Ln6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/j;->a:Ln6/k;

    iput-object p2, p0, Ln6/j;->b:Ln6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/j;->a:Ln6/k;

    iget-object v1, p0, Ln6/j;->b:Ln6/c;

    invoke-static {v0, v1}, Ln6/k;->b(Ln6/k;Ln6/c;)V

    return-void
.end method
