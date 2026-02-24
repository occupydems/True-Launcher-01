.class public final synthetic Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lm6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iput-object p2, p0, Lm6/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lm6/c;->c:Lm6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lm6/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lm6/c;->c:Lm6/a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lm6/a;)V

    return-void
.end method
