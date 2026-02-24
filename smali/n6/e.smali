.class public final synthetic Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/k;


# direct methods
.method public synthetic constructor <init>(Ln6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/e;->a:Ln6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/e;->a:Ln6/k;

    invoke-static {v0}, Ln6/k;->e(Ln6/k;)V

    return-void
.end method
